package X;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192218ac implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final String A09;
    public final boolean A0A;

    public RunnableC192218ac(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj4;
        this.A00 = i;
        this.A04 = obj2;
        this.A0A = z;
        this.A05 = obj;
        this.A09 = str;
        this.A06 = obj7;
        this.A07 = obj8;
        this.A08 = obj5;
        this.A03 = obj6;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        C0JT c0jtA16;
        int i;
        Object obj3;
        switch (this.$t) {
            case 0:
                C149536hL c149536hL = (C149536hL) this.A01;
                C1DO c1do = (C1DO) this.A02;
                List list = (List) this.A04;
                C8G6 c8g6 = (C8G6) this.A05;
                C176007oK c176007oK = (C176007oK) this.A06;
                boolean z = this.A0A;
                String str = this.A09;
                DKS dks = (DKS) this.A07;
                int i2 = this.A00;
                I5L i5l = (I5L) this.A08;
                Throwable th = (Throwable) this.A03;
                InterfaceC001500s interfaceC001500s = c149536hL.A0B.A00;
                ((C1D1) interfaceC001500s.get()).A06(c1do);
                InterfaceC001500s interfaceC001500s2 = c149536hL.A0Z.A00;
                List listA03 = AbstractC148866g8.A14(interfaceC001500s2).A03(list);
                c149536hL.A05(c1do, dks, c8g6, c176007oK, str, listA03, i2, z).A01(i5l);
                C1D1 c1d1 = (C1D1) interfaceC001500s.get();
                C000700h.A0A(c1do, 0);
                c1d1.A05(c1do, C05880Px.A00);
                C80b c80bA14 = AbstractC148866g8.A14(interfaceC001500s2);
                C0AG c0agA0D = AbstractC148916gD.A0D(c80bA14.A0C);
                if (listA03.isEmpty() || !((C14230kf) c80bA14.A03.get()).A0G()) {
                    return;
                }
                Iterator it = listA03.iterator();
                boolean z2 = false;
                boolean z3 = false;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    if (C0D0.A0e(abstractC02700CiA0U) && !C1FP.A02(abstractC02700CiA0U) && !C0D0.A0i(abstractC02700CiA0U)) {
                        if (c80bA14.A0I.BKS(abstractC02700CiA0U)) {
                            z2 = true;
                        } else {
                            z3 = true;
                        }
                    }
                }
                if (z2 || z3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("hasSelfPnJid: ");
                    sbA08.append(z2);
                    c0agA0D.A0c("UserActionsUtils/logIfJidNotNormalized", "userActionForwardMessageWithLoadedLazyFields", AbstractC466325q.A0y("; hasNonPnJids: ", sbA08, z3), th, 2);
                    return;
                }
                return;
            case 1:
                C171067fX c171067fX = (C171067fX) this.A01;
                int i3 = this.A00;
                Object obj4 = this.A04;
                boolean z4 = this.A0A;
                obj = this.A05;
                String str2 = this.A09;
                File file = (File) this.A06;
                List list2 = (List) this.A07;
                Object obj5 = this.A08;
                obj2 = this.A03;
                try {
                    ((C174107kk) C05C.A02(c171067fX.A02)).A00(null, C38291m2.A04, (C8G6) this.A02, file, str2, list2, i3, C05C.A00(c171067fX.A00).A0Y(3656), z4, true, false, false);
                    AbstractC466225p.A16(c171067fX.A01).CJe(new RunnableC192518b6(obj4, obj5, 19));
                    return;
                } catch (IOException e) {
                    e = e;
                    c0jtA16 = AbstractC466225p.A16(c171067fX.A01);
                    i = 8;
                    obj3 = c171067fX;
                }
                break;
            default:
                C171077fY c171077fY = (C171077fY) this.A01;
                int i4 = this.A00;
                Object obj6 = this.A04;
                boolean z5 = this.A0A;
                File file2 = (File) this.A05;
                obj = this.A06;
                String str3 = this.A09;
                List list3 = (List) this.A07;
                Object obj7 = this.A08;
                obj2 = this.A03;
                try {
                    if (!((C174107kk) C05C.A02(c171077fY.A02)).A00(null, C38291m2.A05, (C8G6) this.A02, file2, str3, list3, i4, C05C.A00(c171077fY.A00).A0Y(3657), z5, true, false, false)) {
                        RunnableC192428ax.A01(AbstractC466225p.A16(c171077fY.A01), obj7, 19);
                    }
                    AbstractC466225p.A16(c171077fY.A01).CJe(new RunnableC192518b6(obj6, obj7, 20));
                    return;
                } catch (IOException e2) {
                    e = e2;
                    c0jtA16 = AbstractC466225p.A16(c171077fY.A01);
                    i = 9;
                    obj3 = c171077fY;
                }
                break;
        }
        c0jtA16.CJe(new RunnableC192498b4(obj2, obj, obj3, e, i));
    }
}
