package X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class GWN {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(115610);
    public final C05C A01 = C05D.A00(5880);
    public final C05C A02 = AbstractC31894DxJ.A0D();
    public final java.util.Map A04 = AbstractC465925m.A1E();

    public final void A02(Rect rect, String str) {
        C000700h.A0A(str, 0);
        if (C05C.A00(this.A00).A0w(25465)) {
            AbstractC31896DxL.A0I(this.A03).A01.A00(new IM0(rect), str);
        }
    }

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        ((C40916Hyr) C05C.A02(this.A03)).A03(str);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r28v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static final void A00(View view, C1DO c1do, GWN gwn, Integer num, Integer num2) {
        boolean z;
        int i;
        Object objA1K;
        ?? r6;
        long j;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(gwn.A01);
            String strA03 = C29776D2b.A03(c1do);
            boolean zA1W = BA0.A1W(c1do);
            if (!(c1do instanceof C1P8) && !(c1do instanceof C1PW)) {
                z = c1do instanceof C1R2;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                boolean z2 = zA1W;
                if (iIntValue != 2) {
                    if (iIntValue != 3) {
                        return;
                    } else {
                        z2 = z;
                    }
                }
                if (!z2) {
                    return;
                }
            }
            String str = c29201Oi.A01;
            StringBuilder sbA09 = AnonymousClass000.A09("biz_vpv_");
            if (num2 != null) {
                sbA09.append(str);
                sbA09.append("_card_");
                sbA09.append(num2);
            } else {
                sbA09.append(str);
            }
            String string = sbA09.toString();
            Long lValueOf = null;
            if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && c29882D6tAYa.A00 == 7) {
                i = c29882D6tAYa.A07 == null ? 1 : 2;
            }
            long j2 = c1do.A0j;
            String strA0h = AbstractC466925w.A0h(gwn.A02);
            if (strA03 != null) {
                String strA0p = AbstractC81793li.A0p(strA03);
                int iHashCode = strA0p.hashCode();
                if (iHashCode != -1750284680) {
                    if (iHashCode != 603004236) {
                        if (iHashCode == 1852824070 && strA0p.equals("MARKETING")) {
                            j = 2;
                        } else {
                            j = 0;
                        }
                    } else if (strA0p.equals("UTILITY")) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                } else if (strA0p.equals("AUTHENTICATION")) {
                    j = 3;
                } else {
                    j = 0;
                }
                lValueOf = Long.valueOf(j);
            }
            ?? r7 = c1do.A0Y;
            C41408IMa c41408IMa = new C41408IMa(abstractC02700Ci, num2, null, null, lValueOf, str, strA0h, strA03, i, j2, AbstractC466925w.A08(C29776D2b.A01((C29776D2b) interfaceC001500sA06.get(), c1do)), TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do.A0C)), r7, z, zA1W);
            C000700h.A0A(string, 1);
            try {
                r7 = view;
                objA1K = AbstractC148886gA.A04(r7);
                r6 = r7;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
                r6 = r7;
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            Activity activity = (Activity) objA1K;
            if (activity != null) {
                C42223Ihx.A00(activity);
                AbstractC31896DxL.A0I(gwn.A03).A02(new IM6(c41408IMa, AbstractC465925m.A19(r6)), new IMA(r6, new C40831HxS(new I1N(true), C02S.A01, false), "bizVPV", "bizVPV", string), null, true);
                gwn.A04.put(string, r6);
            }
            gwn.A01();
        }
    }

    public final void A01() {
        if (C05C.A00(this.A00).A0w(27215)) {
            C05C.A03(this.A03);
            C39897Hgm c39897Hgm = C42221Ihv.A00.A02;
            if (c39897Hgm != null) {
                c39897Hgm.A01.A02 = false;
            }
        }
    }

    public final void A03(View view, String str) {
        C000700h.A0B(str, view);
        if (C05C.A00(this.A00).A0w(25465)) {
            AbstractC31896DxL.A0I(this.A03).A00(view, str);
        }
    }
}
