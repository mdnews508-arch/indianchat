package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.Outline;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.widget.ImageView;
import com.facebook.litho.LithoView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.protobuf.ByteString;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.shared.socialentity.data.SocialEntityProfileRepository;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SL extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SL(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C6SL A00(Object obj, int i) {
        return new C6SL(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0229  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C140536Gw c140536Gw;
        boolean z;
        Window window;
        View decorView;
        C20960wL c20960wLA00;
        long jA01;
        long jA0F;
        Window window2;
        View decorView2;
        C20960wL c20960wLA01;
        Window window3;
        View decorView3;
        C20960wL c20960wLA02;
        switch (this.$t) {
            case 0:
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C92044Cm.A07);
                C5UC.A01(c123715fIA03, "call");
                C92044Cm c92044Cm = (C92044Cm) this.A00;
                c123715fIA03.A04(c92044Cm.A00);
                c123715fIA03.A02();
                c92044Cm.A03.invoke(c92044Cm.A01);
                return C05S.A00;
            case 1:
                return new ColorDrawable(AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A3N));
            case 2:
                Iterator itA03 = C124995hX.A03(InterfaceC148756fx.class, (C124995hX) this.A00);
                while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148756fx.class, itA03)) {
                }
                return C05S.A00;
            case 3:
                ((C125025ha) this.A00).A09(C143746Ui.A00);
                return C05S.A00;
            case 4:
                C91764Bj c91764Bj = (C91764Bj) this.A00;
                InterfaceC020009l interfaceC020009l = c91764Bj.A03;
                String str = c91764Bj.A02.A02;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC81783lh.A1U(str, interfaceC020009l, c91764Bj.A00);
                return C05S.A00;
            case 5:
                Activity activityA00 = C118825Ta.A00(C124685gx.A01(this.A00));
                Integer numA1G = AbstractC466025n.A1G();
                return (activityA00 == null || (window3 = activityA00.getWindow()) == null || (decorView3 = window3.getDecorView()) == null || (c20960wLA02 = AbstractC48586MJu.A00(decorView3)) == null) ? numA1G : Integer.valueOf(c20960wLA02.A07(2).A00);
            case 6:
                return ((C91624Av) this.A00).A00 ? C4M4.A00 : C4M5.A00;
            case 7:
                return C125305i6.A0D(AbstractC125295i5.A02((C131155rg) this.A00, EnumC98544dM.A0d));
            case 8:
                C86393vQ c86393vQ = ((C49L) this.A00).A00;
                if (c86393vQ != null) {
                    c86393vQ.A01.getValue();
                }
                return C05S.A00;
            case 9:
                int[] iArrA1W = AbstractC81763lf.A1W();
                C131155rg c131155rg = (C131155rg) this.A00;
                EnumC98554dN enumC98554dN = EnumC98554dN.A2k;
                iArrA1W[0] = AbstractC125295i5.A05(c131155rg, enumC98554dN) & 16777215;
                iArrA1W[1] = AbstractC06870Uf.A06(AbstractC125295i5.A05(c131155rg, enumC98554dN), C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                return iArrA1W;
            case 10:
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                shapeDrawable.getPaint().setColor(AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A2P));
                return shapeDrawable;
            case 11:
                C125025ha.A03((C125025ha) this.A00);
                return C05S.A00;
            case 12:
            case 13:
                return C05S.A00;
            case 14:
                C4FH c4fh = new C4FH();
                C131155rg c131155rg2 = (C131155rg) this.A00;
                c4fh.A02(AbstractC125295i5.A01(c131155rg2, EnumC96834aZ.A05));
                c4fh.A05(AbstractC125295i5.A01(c131155rg2, EnumC96834aZ.A08));
                C5JH c5jh = c4fh.A00;
                c5jh.A0H = true;
                c4fh.A0D(AbstractC125295i5.A05(c131155rg2, EnumC98554dN.A3a));
                c5jh.A09 = AbstractC125295i5.A05(c131155rg2, EnumC98554dN.A3b);
                c4fh.A0A(C122835do.A00(AbstractC123895fc.A01(c131155rg2)).AMl(C02S.A00));
                c4fh.A03(AbstractC125295i5.A01(c131155rg2, EnumC96834aZ.A06));
                c4fh.A06(0.1f);
                c4fh.A0B(300L);
                return c4fh.A01();
            case 15:
                return ((C49U) this.A00).A00;
            case 16:
                ((LithoView) ((C4FI) this.A00).A00.getValue()).A0Z(null);
                return C05S.A00;
            case 17:
                ((ShimmerFrameLayout) this.A00).A05(null);
                return C05S.A00;
            case 18:
                C124685gx c124685gx = ((C131155rg) this.A00).A0C;
                C5M0 c5m0 = new C5M0(C5TX.A01(c124685gx));
                C000700h.A0A(c124685gx, 0);
                c5m0.A0B = Boolean.valueOf(c124685gx.A02.A01.A0N);
                c5m0.A0A = AbstractC466125o.A12();
                return c5m0.A00();
            case 19:
                C4CX c4cx = (C4CX) this.A00;
                C6G2 c6g2 = c4cx.A06;
                if (c6g2 == null || (c140536Gw = c4cx.A02) == null) {
                    return null;
                }
                AbstractC122865dr.A01(c140536Gw, c6g2, false);
                return null;
            case 20:
                return ((C91634Aw) this.A00).A00;
            case 21:
            case 25:
            case 37:
            case 38:
            case 41:
            case 46:
            default:
                return this.A00;
            case 22:
                C91984Cf c91984Cf = (C91984Cf) this.A00;
                if (c91984Cf.A02.A0y) {
                    C000700h.A0A(c91984Cf.A00, 0);
                    z = AbstractC122565dN.A02().A0w(18027);
                }
                return Boolean.valueOf(z);
            case 23:
                return AbstractC466125o.A11();
            case 24:
                AbstractC466725u.A1L((InterfaceC07740Xr) ((C0P6) this.A00).element);
                return C05S.A00;
            case 26:
                C4BT c4bt = (C4BT) this.A00;
                if (!c4bt.A08) {
                    return C002401f.A00;
                }
                int i = c4bt.A00;
                int i2 = ByteString.UNSIGNED_BYTE_MASK / i;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
                int i3 = 0;
                while (i3 < i) {
                    i3++;
                    arrayListA0y.add(new ForegroundColorSpan(AbstractC06870Uf.A06(c4bt.A02, i3 * i2)));
                }
                return arrayListA0y;
            case 27:
                return Boolean.valueOf(((C4BT) this.A00).A09);
            case 28:
                return Long.valueOf(((C4BT) this.A00).A04);
            case 29:
                C84993r3 c84993r3 = (C84993r3) this.A00;
                ValueAnimator valueAnimator = c84993r3.A04;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c84993r3.A04 = null;
                c84993r3.A05 = null;
                c84993r3.A06 = null;
                return C05S.A00;
            case 30:
                ((C84993r3) this.A00).A07 = null;
                return C05S.A00;
            case 31:
                return null;
            case 32:
                C131155rg c131155rg3 = (C131155rg) this.A00;
                EnumC98554dN enumC98554dN2 = C59Z.A09;
                final float fA00 = C131155rg.A00(c131155rg3, AbstractC81793li.A0H());
                return new ViewOutlineProvider(fA00) { // from class: X.3rc
                    public final float A00;

                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        AbstractC466225p.A1P(view, 0, outline);
                        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
                    }

                    {
                        this.A00 = fA00;
                    }
                };
            case 33:
                Function0 function0 = ((C91734Bg) this.A00).A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 34:
                C4AX c4ax = (C4AX) this.A00;
                int iIntValue = c4ax.A01.intValue();
                if (iIntValue == 1) {
                    return new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, null, AbstractC122885dt.A01(c4ax.A00.A02, null), null, null, null, "FeedbackImagePreviewComponent", null, 0, true, true, false);
                }
                if (iIntValue != 2) {
                    return new AnonymousClass490();
                }
                C127005ku c127005ku = c4ax.A00;
                return new C4BK(null, null, c127005ku.A02, c127005ku.A01, true, true, false);
            case 35:
                return ((C91544An) this.A00).A00 ? EnumC97744c2.A03 : EnumC97744c2.A02;
            case 36:
                C131155rg c131155rg4 = (C131155rg) this.A00;
                EnumC98584dQ enumC98584dQ = EnumC98584dQ.A1y;
                EnumC98554dN enumC98554dN3 = EnumC98554dN.A2M;
                C000700h.A0A(c131155rg4, 0);
                return AbstractC125295i5.A0A(c131155rg4, enumC98584dQ, AbstractC125295i5.A0E(c131155rg4, enumC98554dN3));
            case 39:
            case 42:
            case 47:
                return AbstractC81773lg.A0w(this.A00);
            case 40:
                FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
                C4MB c4mb = (C4MB) foaContainerFragment.A2D();
                final C00X c00xA2F = foaContainerFragment.A2F();
                final C118625Sc c118625Sc = c4mb.A02;
                final String str2 = c4mb.A03;
                return new InterfaceC04850Lw(c00xA2F, c118625Sc, str2) { // from class: X.5o2
                    public final C00X A00;
                    public final C118625Sc A01;
                    public final String A02;

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        return new C86443vV(this.A00, this.A01, this.A02);
                    }

                    {
                        this.A00 = c00xA2F;
                        this.A01 = c118625Sc;
                        this.A02 = str2;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 43:
                FoaContainerFragment foaContainerFragment2 = (FoaContainerFragment) this.A00;
                C4MC c4mc = (C4MC) foaContainerFragment2.A2D();
                final C00X c00xA2F2 = foaContainerFragment2.A2F();
                final String str3 = c4mc.A03;
                final EnumC97484bc enumC97484bc = c4mc.A02;
                return new InterfaceC04850Lw(c00xA2F2, enumC97484bc, str3) { // from class: X.5o3
                    public final C00X A00;
                    public final EnumC97484bc A01;
                    public final String A02;

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        return new C86453vW(new SocialEntityProfileRepository(this.A00), this.A01, this.A02);
                    }

                    {
                        this.A00 = c00xA2F2;
                        this.A02 = str3;
                        this.A01 = enumC97484bc;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 44:
                C124685gx c124685gx2 = ((C131155rg) this.A00).A0C;
                Activity activityA01 = C118825Ta.A00(c124685gx2.A08);
                if (activityA01 == null || (window = activityA01.getWindow()) == null || (decorView = window.getDecorView()) == null || (c20960wLA00 = AbstractC48586MJu.A00(decorView)) == null) {
                    jA0F = AbstractC81793li.A0F();
                } else {
                    jA01 = c20960wLA00.A07(2).A00 + AbstractC124435gY.A01(c124685gx2, C92034Cl.A09);
                    jA0F = jA01 | 9221401712017801216L;
                }
                return C125305i6.A0E(jA0F);
            case 45:
                C92034Cl c92034Cl = (C92034Cl) this.A00;
                float[] fArr = C92034Cl.A0E;
                String str4 = c92034Cl.A05;
                if (str4 != null) {
                    return AbstractC122885dt.A00(L2Y.A01(str4), null);
                }
                return null;
            case 48:
                C00C.A02(49489);
                final C0YX c0yx = AbstractC07720Xp.A00;
                C000700h.A06(c0yx);
                C00C.A02(49489);
                final C08100Zb c08100ZbA00 = C0YB.A00();
                C000700h.A06(c08100ZbA00);
                final C5XL c5xl = ((C4M7) ((FoaContainerFragment) this.A00).A2D()).A02;
                return new InterfaceC04850Lw(c5xl, c08100ZbA00, c0yx) { // from class: X.5o4
                    public final C5XL A00;
                    public final InterfaceC003001u A01;
                    public final C0YX A02;

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        C0YX c0yx2 = this.A02;
                        InterfaceC003001u interfaceC003001u = this.A01;
                        C5XL c5xl2 = this.A00;
                        return new C86503vb(new C5B8(c5xl2), c5xl2, interfaceC003001u, c0yx2);
                    }

                    {
                        this.A02 = c0yx;
                        this.A01 = c08100ZbA00;
                        this.A00 = c5xl;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 49:
                Activity activityA02 = C118825Ta.A00(C124685gx.A01(this.A00));
                if (activityA02 == null || (window2 = activityA02.getWindow()) == null || (decorView2 = window2.getDecorView()) == null || (c20960wLA01 = AbstractC48586MJu.A00(decorView2)) == null) {
                    jA0F = AbstractC81793li.A0F();
                } else {
                    jA01 = c20960wLA01.A07(2).A00;
                    jA0F = jA01 | 9221401712017801216L;
                }
                return C125305i6.A0E(jA0F);
        }
    }
}
