package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34893Fag {
    public C34583FOy A00;
    public boolean A01;
    public boolean A02;
    public final C016207r A03 = AbstractC466225p.A0a();
    public final InterfaceC001000l A07 = GBT.A00(this, 27);
    public final InterfaceC001000l A05 = GBT.A00(this, 28);
    public final InterfaceC001000l A06 = GBT.A00(this, 29);
    public final InterfaceC001000l A04 = GBT.A00(this, 30);

    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    public final FR6 A03(Context context, int i) {
        FR6 fr6A01;
        StringBuilder sbA08;
        int iFloor;
        Activity activityA00;
        if (!this.A01 && !C0KH.A03() && (context instanceof Activity)) {
            this.A01 = true;
            MF1 mf1A00 = C46680Kz7.A00(context);
            C000700h.A0A(mf1A00, 0);
            Activity activity = (Activity) context;
            C000700h.A0A(activity, 0);
            MDp mDp = ((LFS) mf1A00).A00;
            this.A02 = mDp != null ? mDp.BGv(activity) : false;
        }
        C34583FOy c34583FOy = this.A00;
        if (c34583FOy != null) {
            boolean z = this.A02;
            int i2 = c34583FOy.A00;
            if (i2 == i && c34583FOy.A02 == z) {
                com.whatsapp.infra.logging.Log.i("StatusTileCalculator/calculateStatusTileSpec cache hit");
                return c34583FOy.A01;
            }
            boolean zA1P = AbstractC466725u.A1P(i2, i);
            boolean z2 = c34583FOy.A02 != z;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("\n                StatusTileCalculator/calculateStatusTileSpec cache miss changes:\n                screenOrientation: ");
            sbA09.append(zA1P);
            sbA09.append("\n                isEmbedded: ");
            sbA09.append(z2);
            AbstractC466325q.A1J(sbA09, "\n                ");
        }
        com.whatsapp.infra.logging.Log.i("StatusTileCalculator/calculateStatusTileSpec cache miss");
        Point pointA00 = A00(context, i);
        int i3 = pointA00.x;
        if (i3 <= 0 || pointA00.y <= 0) {
            int i4 = pointA00.y;
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC148916gD.A1M("StatusTileCalculator/calculateStatusTileSpec invalid activity dimensions: width=", sbA010, i3, i4);
            AbstractC466325q.A1K(sbA010, ". Using fallback.");
            boolean z3 = this.A02;
            int iA00 = (int) AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5e);
            return new FR6(A02(context, iA00), iA00, (int) AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5a), i, 4, true, z3);
        }
        if ((AbstractC148896gB.A04(context) == 2 || this.A02 || !((activityA00 = C000400b.A00(context)) == null || activityA00.isFinishing() || C0TU.A02(context, C0TU.A01(activityA00)) < 960)) || this.A03.A0w(27925)) {
            fr6A01 = A01(context, null, null, i, this.A02);
            if (fr6A01.A01 > 0 && fr6A01.A00 > 0) {
                this.A00 = new C34583FOy(fr6A01, i, this.A02);
                sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusTileCalculator/calculateStatusTileSpec saving to cache, ");
                sbA08.append(fr6A01);
                AbstractC466025n.A1V(sbA08);
                return fr6A01;
            }
            AbstractC466325q.A1C(fr6A01, "StatusTileCalculator/calculateStatusTileSpec invalid spec, not caching: ", AnonymousClass000.A08());
            return fr6A01;
        }
        int i5 = pointA00.x;
        double d = ((double) pointA00.y) * 0.5d;
        float fA00 = AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070dc0);
        if (i == 1) {
            Activity activityA01 = C000400b.A00(context);
            if (activityA01 == null || activityA01.isFinishing()) {
                iFloor = 4;
            } else {
                iFloor = 7;
                if (C0TU.A02(context, C0TU.A01(activityA01)) < 960) {
                    iFloor = 4;
                }
            }
        } else {
            iFloor = (int) Math.floor(C1SN.A03(C1G5.A00(context).getWindowManager()).x / AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5e));
        }
        float fA01 = ((i5 - (((int) AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070f47)) * 2)) - ((iFloor - 1) * fA00)) / iFloor;
        float fA02 = (AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5a) * fA01) / AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5e);
        if (2.0f * fA02 > d) {
            fr6A01 = A01(context, Integer.valueOf((int) fA00), Integer.valueOf(i5), i, this.A02);
        } else {
            int i6 = (int) fA01;
            fr6A01 = new FR6(A02(context, i6), i6, (int) fA02, i, iFloor, false, this.A02);
        }
        if (fr6A01.A01 > 0 && fr6A01.A00 > 0) {
            this.A00 = new C34583FOy(fr6A01, i, this.A02);
            sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusTileCalculator/calculateStatusTileSpec saving to cache: ");
            sbA08.append(fr6A01);
            sbA08.append(" activityWidth: ");
            sbA08.append(i5);
            sbA08.append(", maxAllowedHeight: ");
            sbA08.append(d);
            AbstractC466025n.A1V(sbA08);
            return fr6A01;
        }
        AbstractC466325q.A1C(fr6A01, "StatusTileCalculator/calculateStatusTileSpec invalid spec, not caching: ", AnonymousClass000.A08());
        return fr6A01;
    }

    private final FR6 A01(Context context, Integer num, Integer num2, int i, boolean z) {
        float fA05;
        Point pointA00 = A00(context, i);
        float fMax = Math.max((float) Math.rint(pointA00.y * 0.2f), C1SN.A01(context, 142.0f));
        Object objValueOf = num;
        if (num == null) {
            objValueOf = Float.valueOf(AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070dc0));
        }
        float fA04 = AbstractC81773lg.A04(objValueOf);
        float fA00 = AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5e);
        float fA01 = AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5a);
        float fIntValue = (num2 != null ? num2.intValue() : pointA00.x) - AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070f47);
        float fA02 = AbstractC31896DxL.A00(context, R.dimen._name_removed__res_0x7f070e5b);
        float fRint = ((float) Math.rint((fMax * fA00) / fA01)) * 1.0f;
        float f = fRint + fA04;
        float f2 = fIntValue / f;
        int iFloor = (int) Math.floor(f2);
        float f3 = (((f2 - iFloor) * f) - fA04) / fRint;
        float f4 = (fA02 / fRint) * 1.5f;
        float f5 = 1.0f - f4;
        if (this.A03.A0w(27925)) {
            fA05 = Math.max(((float) Math.floor(f2 - 0.5f)) + 0.5f, ((float) Math.ceil(AbstractC81803lj.A05(this.A07) - 0.5f)) + 0.5f);
        } else {
            InterfaceC001000l interfaceC001000l = this.A05;
            if (iFloor > AnonymousClass000.A01(interfaceC001000l) || (iFloor == AnonymousClass000.A01(interfaceC001000l) && f3 > AbstractC81803lj.A05(this.A06))) {
                while (true) {
                    if ((iFloor <= AnonymousClass000.A01(interfaceC001000l) && (iFloor != AnonymousClass000.A01(interfaceC001000l) || f3 <= AbstractC81803lj.A05(this.A06))) || (f3 > f4 && f3 < f5)) {
                        break;
                    }
                    fRint *= 1.02f;
                    float f6 = fRint + fA04;
                    float f7 = fIntValue / f6;
                    iFloor = (int) Math.floor(f7);
                    f3 = (((f7 - iFloor) * f6) - fA04) / fRint;
                    f4 = (fA02 / fRint) * 1.5f;
                    f5 = 1.0f - f4;
                }
                fA05 = iFloor + AbstractC81803lj.A05(this.A06);
            } else {
                fA05 = AbstractC81803lj.A05(this.A07);
            }
        }
        float fFloor = (fIntValue - (((int) Math.floor(fA05)) * fA04)) / fA05;
        int i2 = (int) ((fFloor * fA01) / fA00);
        int i3 = (int) fFloor;
        return new FR6(A02(context, i3), i3, i2, i, 4, true, z);
    }

    private final C1KC A02(Context context, int i) {
        if (this.A03.A0w(26007)) {
            return C1KC.MEDIUM;
        }
        return i < C1SN.A01(context, AbstractC81803lj.A05(this.A04)) ? C1KC.EXTRA_SMALL : C1KC.SMALL;
    }

    public static final Point A00(Context context, int i) {
        int iA01;
        int iA00;
        Activity activityA00 = C1G5.A00(context);
        if (i == 2) {
            Rect rectA0H = AbstractC81763lf.A0H();
            AbstractC81783lh.A0R(activityA00).getRootView().getWindowVisibleDisplayFrame(rectA0H);
            iA01 = Math.abs(rectA0H.right - rectA0H.left);
            iA00 = Math.abs(rectA0H.bottom - rectA0H.top);
        } else {
            iA01 = (int) C0TU.A01(activityA00);
            iA00 = (int) C0TU.A00(activityA00);
        }
        return new Point(iA01, iA00);
    }
}
