package X;

import android.text.TextUtils;
import androidx.work.OperationKt;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.GdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37531GdC {
    public static final String A09 = AbstractC41170IBf.A01("WorkContinuationImpl");
    public boolean A00;
    public InterfaceC43262Izz A01;
    public final C37466Gc8 A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public static boolean A01(C37531GdC continuation, Set visited) {
        List list = continuation.A05;
        visited.addAll(list);
        HashSet hashSetA00 = A00(continuation);
        Iterator it = visited.iterator();
        while (it.hasNext()) {
            if (hashSetA00.contains(it.next())) {
                return true;
            }
        }
        List list2 = continuation.A06;
        if (list2 != null && !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (A01((C37531GdC) it2.next(), visited)) {
                    return true;
                }
            }
        }
        visited.removeAll(list);
        return false;
    }

    public InterfaceC43262Izz A02() {
        String str;
        if (this.A00) {
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str2 = A09;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Already enqueued work ids (");
            abstractC41170IBfA00.A06(str2, AbstractC466925w.A0j(TextUtils.join(", ", this.A05), sbA08));
        } else {
            C37466Gc8 c37466Gc8 = this.A02;
            InterfaceC42824Isl interfaceC42824Isl = c37466Gc8.A02.A06;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("EnqueueRunnable_");
            switch (this.A03.intValue()) {
                case 0:
                    str = "REPLACE";
                    break;
                case 1:
                    str = "KEEP";
                    break;
                case 2:
                    str = "APPEND";
                    break;
                default:
                    str = "APPEND_OR_REPLACE";
                    break;
            }
            this.A01 = OperationKt.A00(interfaceC42824Isl, AnonymousClass000.A06(str, sbA09), ((C41376IKt) c37466Gc8.A06).A01, new C42281Iit(this, 0));
        }
        return this.A01;
    }

    public C37531GdC(C37466Gc8 workManagerImpl, Integer name, String existingWorkPolicy, List work, List parents) {
        this.A02 = workManagerImpl;
        this.A04 = existingWorkPolicy;
        this.A03 = name;
        this.A07 = work;
        this.A06 = parents;
        this.A05 = AbstractC466725u.A0o(work);
        this.A08 = AbstractC32971bt.A0W();
        if (parents != null) {
            Iterator it = parents.iterator();
            while (it.hasNext()) {
                this.A08.addAll(((C37531GdC) it.next()).A08);
            }
        }
        for (int i = 0; i < work.size(); i++) {
            if (name == C02S.A00 && ((AbstractC37533GdE) work.get(i)).A00.A09 != Long.MAX_VALUE) {
                throw AbstractC32971bt.A0O("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((AbstractC37533GdE) work.get(i)).A02.toString();
            C000700h.A06(string);
            this.A05.add(string);
            this.A08.add(string);
        }
    }

    public static HashSet A00(C37531GdC continuation) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        List list = continuation.A06;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSetA1D.addAll(((C37531GdC) it.next()).A05);
            }
        }
        return hashSetA1D;
    }

    public final C37531GdC A03(C37915GmC work) {
        List listSingletonList = Collections.singletonList(work);
        if (listSingletonList.isEmpty()) {
            return this;
        }
        return new C37531GdC(this.A02, C02S.A01, this.A04, listSingletonList, Collections.singletonList(this));
    }

    public C37531GdC() {
    }
}
