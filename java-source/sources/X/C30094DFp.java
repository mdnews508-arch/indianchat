package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30094DFp implements InterfaceC31731DuR {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3452);
    public final C05C A01 = AnonymousClass056.A00(3461);
    public final C05C A03 = AbstractC466025n.A0I();

    @Override // X.InterfaceC31731DuR
    public /* synthetic */ void BmI(String str) {
    }

    @Override // X.InterfaceC31731DuR
    public void BsF(String str, Function0 function0, long j) {
        boolean zContainsKey;
        int i;
        C000700h.A0A(str, 0);
        if (str.equals(C1JH.CriticalUnblockLow.value)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C28470Cdg c28470Cdg = (C28470Cdg) interfaceC001500s.get();
            synchronized (c28470Cdg) {
                zContainsKey = c28470Cdg.A00.containsKey(str);
            }
            if (zContainsKey && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38871n1.A0B)) {
                Long lA02 = ((C17450q9) C05C.A02(this.A02)).A02(str);
                if (lA02 == null || lA02.longValue() != j) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ContactRefreshInFlightResolveListener/onOutgoingVersionAcked skipped ");
                    sbA08.append(str);
                    sbA08.append(", stored=");
                    sbA08.append(lA02);
                    AbstractC32971bt.A0p(" acked=", sbA08, j);
                    return;
                }
                C28470Cdg c28470Cdg2 = (C28470Cdg) interfaceC001500s.get();
                Long lValueOf = Long.valueOf(j);
                long jA06 = AbstractC466725u.A06(this.A03);
                Set set = (Set) function0.invoke();
                synchronized (c28470Cdg2) {
                    C000700h.A0A(set, 3);
                    C28368CbH c28368CbH = (C28368CbH) c28470Cdg2.A00.get(str);
                    if (c28368CbH != null) {
                        Set set2 = c28368CbH.A03;
                        if (set2 == null) {
                            AbstractC466325q.A1J(A00(str), " skipped, upload not recorded yet");
                        } else if (c28368CbH.A04) {
                            AbstractC466325q.A1J(A00(str), " skipped, already resolved");
                        } else if (set2.isEmpty()) {
                            AbstractC466325q.A1J(A00(str), " skipped, nothing was uploaded");
                        } else if (set.containsAll(set2)) {
                            c28368CbH.A01 = lValueOf;
                            c28368CbH.A02 = Long.valueOf(jA06);
                            c28368CbH.A04 = true;
                            int size = set2.size();
                            StringBuilder sbA00 = A00(str);
                            sbA00.append(" version=");
                            sbA00.append(lValueOf);
                            AbstractC466325q.A1E(" uploaded=", sbA00, size);
                        } else {
                            if ((set2 instanceof Collection) && set2.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it = set2.iterator();
                                i = 0;
                                while (it.hasNext()) {
                                    if (!set.contains(AbstractC466425r.A11(it)) && (i = i + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            }
                            int size2 = set2.size();
                            int size3 = set.size();
                            StringBuilder sbA01 = A00(str);
                            sbA01.append(" skipped, patch missing ");
                            sbA01.append(i);
                            sbA01.append(" of ");
                            sbA01.append(size2);
                            AbstractC466325q.A1E(" uploaded keys, acked=", sbA01, size3);
                        }
                    }
                }
            }
        }
    }

    public static StringBuilder A00(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ContactRefreshInFlightTracker/resolve ");
        sb.append(str);
        return sb;
    }
}
