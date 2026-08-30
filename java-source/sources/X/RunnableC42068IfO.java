package X;

import com.whatsapp.conversation.ConversationListViewImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42068IfO implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC42068IfO(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = z;
        this.A00 = i;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C09010bA c09010bA;
        int i;
        C0DF c0dfA0T;
        EnumC165217Qj enumC165217Qj;
        switch (this.$t) {
            case 0:
                C150396ik c150396ik = (C150396ik) this.A01;
                Runnable runnable = (Runnable) this.A02;
                boolean z = this.A04;
                int i2 = this.A00;
                C1DO c1do = (C1DO) this.A03;
                if (runnable != null) {
                    runnable.run();
                }
                if (z) {
                    if (i2 == 56) {
                        c09010bA = (C09010bA) c150396ik.A00.get();
                        i = 28;
                    } else if (i2 == 67) {
                        c09010bA = (C09010bA) c150396ik.A00.get();
                        i = 31;
                    } else if (i2 == 68) {
                        c09010bA = (C09010bA) c150396ik.A00.get();
                        i = 30;
                    } else if (i2 == 79) {
                        c09010bA = (C09010bA) c150396ik.A00.get();
                        i = 36;
                    } else if (i2 == 93) {
                        c09010bA = (C09010bA) c150396ik.A00.get();
                        i = 42;
                    }
                    c09010bA.A0O(c1do, i);
                }
                break;
            case 1:
                Collection collection = (Collection) this.A01;
                O88 o88 = (O88) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                int i3 = this.A00;
                boolean z2 = this.A04;
                if (collection != null) {
                    ID1 id1A00 = O88.A00(o88);
                    if (id1A00.A0J(abstractC02700Ci)) {
                        if ((ID1.A04(id1A00).A0w(7115) ? AbstractC466225p.A0r(id1A00.A0A).A1G() : ((C248617a) C05C.A02(id1A00.A07)).A06(abstractC02700Ci)) && (c0dfA0T = AbstractC466325q.A0T(o88.A02, abstractC02700Ci)) != null) {
                            O88.A03(o88);
                            int iA00 = D0J.A00(c0dfA0T);
                            O88.A03(o88);
                            if (iA00 != 1) {
                                ID1.A03(O88.A00(o88));
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = collection.iterator();
                                while (it.hasNext()) {
                                    C29201Oi c29201Oi = AbstractC466025n.A1B(it).A0i;
                                    if (!c29201Oi.A02) {
                                        arrayListA0W.add(c29201Oi);
                                    }
                                }
                                C40803Hwz c40803Hwz = new C40803Hwz(abstractC02700Ci, arrayListA0W, i3, AbstractC466325q.A02(o88.A0C), z2);
                                if (ID1.A04(O88.A00(o88)).A0w(8977) && c40803Hwz.A00 == 1) {
                                    ((AbstractC37515Gcv) C05C.A02(o88.A0A)).A09(c40803Hwz);
                                } else {
                                    AbstractC466225p.A0x(o88.A0G).CJi("BizIntegrityLogger", new RunnableC53528Oeu(o88, null, c40803Hwz, 0));
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 2:
                ((ConversationListViewImpl) this.A01).A0A((AbstractC37408GbA) this.A03, (C1DO) this.A02, this.A00, this.A04);
                break;
            case 3:
                H0F h0f = (H0F) this.A01;
                C1DS c1ds = (C1DS) this.A02;
                int i4 = this.A00;
                List list = (List) this.A03;
                boolean z3 = this.A04;
                if (h0f.A2i(c1ds) && h0f.A00 == i4) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        List listA01 = AbstractC178737t8.A01(GV2.A0k(it2));
                        if (listA01 != null) {
                            arrayListA0W2.add(listA01);
                        }
                    }
                    h0f.setDualUploadChildMessages(C0AC.A0I(arrayListA0W2));
                    H0F.A05(c1ds, h0f, z3);
                    break;
                }
                break;
            default:
                boolean z4 = this.A04;
                int i5 = this.A00;
                C40406HqP c40406HqP = (C40406HqP) this.A01;
                C1PV c1pv = (C1PV) this.A02;
                H8N h8n = (H8N) this.A03;
                if (z4) {
                    int i6 = -1;
                    if (i5 == 13 || i5 == 24) {
                        enumC165217Qj = EnumC165217Qj.A05;
                    } else {
                        i6 = H8N.A06(h8n).A0n ? -1 : 3;
                        enumC165217Qj = EnumC165217Qj.A08;
                    }
                    c40406HqP.A00(c1pv, enumC165217Qj, i6);
                }
                break;
        }
    }
}
