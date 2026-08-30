package X;

import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BN extends AbstractC92054Cn {
    public final C122215ck A00;
    public final C5GG A01;
    public final Function0 A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC020009l A05;
    public final InterfaceC020009l A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C4BN(C122215ck c122215ck, C5GG c5gg, Function0 function0, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(function0, 12);
        this.A01 = c5gg;
        this.A03 = function1;
        this.A06 = interfaceC020009l;
        this.A04 = function2;
        this.A05 = interfaceC020009l2;
        this.A00 = c122215ck;
        this.A09 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A02 = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C122215ck c122215ckA01;
        C122215ck c122215ckA00;
        C4EE c4ee;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C5M4 c5m4 = C5XO.A01;
            C4ZF c4zf = C5XO.A05;
            C92314Dn c92314DnA00 = c5m4.A00(c4zf, "overlay-appear-transition-key");
            InterfaceC147186dC interfaceC147186dC = AbstractC124125g0.A00;
            c92314DnA00.A03(interfaceC147186dC);
            c92314DnA00.A01();
            c92314DnA00.A02();
            AbstractC92054Cn.A0P(new LinearInterpolator(), c131155rg, c92314DnA00, 200);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C92314Dn c92314DnA01 = c5m4.A00(c4zf, "scrim-disappear-transition-key");
            c92314DnA01.A03(interfaceC147186dC);
            c92314DnA01.A01();
            c92314DnA01.A02();
            AbstractC92054Cn.A0P(new LinearInterpolator(), c131155rg, c92314DnA01, 200);
            c131155rg.A0D();
            c131155rg.A0E(2);
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6Q6.A00);
            C5GG c5gg = this.A01;
            String str = c5gg.A02;
            InterfaceC54642P2z interfaceC54642P2zA01 = str != null ? AbstractC122885dt.A01(str, null) : null;
            long jA06 = AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0H);
            if (this.A09) {
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null);
                int i = C125025ha.A05(c125025haA03) ? 0 : 4;
                if (C124355gP.defaultInstance.A0c) {
                    C6O1 c6o1 = C6O1.A00;
                    Object[] objArr = new Object[iA0i];
                    objArr[zA0B ? 1 : 0] = new C121055ar(i);
                    c122215ckA01 = C131345s0.A00(c92224De, c122215ckA03, new C133395vL(i, 3), objArr, c6o1);
                } else {
                    c122215ckA01 = c122215ckA03.A01(new C131295rv(EnumC96774aT.A08, new C121055ar(i)));
                }
                int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3W);
                if (C124355gP.defaultInstance.A0c) {
                    C142026Ns c142026Ns = C142026Ns.A00;
                    Object[] objArr2 = new Object[iA0i];
                    AbstractC466425r.A1U(objArr2, iA05, zA0B ? 1 : 0);
                    c122215ckA00 = C131345s0.A00(c92224De, c122215ckA01, new C133395vL(iA05, iA0i), objArr2, c142026Ns);
                } else {
                    c122215ckA00 = C131335rz.A00(c122215ckA01, EnumC96944ak.A0D, new C83273oE(iA05));
                }
                C124685gx c124685gx = c131155rg.A0C;
                c4ee = new C4EE(AbstractC125285i4.A02(new C85273rq(this.A08 ? AbstractC124435gY.A01(c124685gx, jA06) : 0), AbstractC125285i4.A0E(AbstractC101664iP.A00(c124685gx, c122215ckA00, C4ZF.A03, "scrim-disappear-transition-key"), iA0i)), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), zA0B);
            } else {
                AbstractC132185tN abstractC132185tN = c5gg.A01;
                if (abstractC132185tN != null) {
                    c4ee = new C4EE(AbstractC101664iP.A00(c131155rg.A0C, AbstractC124895hN.A03(AbstractC124895hN.A01(C122215ck.A02), C125305i6.A09(), null, null, null, null, null, null), C4ZF.A03, "overlay-appear-transition-key"), null, null, null, null, null, null, null, AbstractC81783lh.A11(abstractC132185tN), zA0B);
                } else {
                    c4ee = null;
                }
            }
            C130205q7 c130205q7 = new C130205q7(C6VA.A00(c125025haA03, this, 35));
            c131155rg.A0E(3);
            Object[] objArr3 = new Object[iA0i];
            objArr3[zA0B ? 1 : 0] = c5gg;
            C121315bH c121315bH = (C121315bH) AbstractC101404hy.A00(c131155rg, C143176Sd.A01(this, 29), objArr3);
            c131155rg.A0D();
            long jA0C = AbstractC81793li.A0C();
            c131155rg.A0E(4);
            Object[] objArr4 = new Object[iA0i];
            objArr4[zA0B ? 1 : 0] = null;
            int iA00 = AnonymousClass000.A00(AbstractC101404hy.A00(c131155rg, new C141596Mb(c131155rg, zA0B ? 1 : 0, jA0C), objArr4));
            C131155rg.A07(c131155rg);
            Object[] objArr5 = new Object[2];
            AbstractC92054Cn.A0W(c125025haA03, null, objArr5, zA0B ? 1 : 0, iA0i);
            AbstractC101414hz.A00(c131155rg, new C141806Mw(c131155rg, c125025haA03, this, c121315bH, iA00, jA0C), objArr5);
            c131155rg.A0D();
            C5DA c5da = c121315bH.A00;
            C4AO c4ao = new C4AO(ImageView.ScaleType.CENTER_CROP, interfaceC54642P2zA01, c4ee, AbstractC125285i4.A08(C122215ck.A02, c121315bH.A01).A00(this.A00), interfaceC54642P2zA01 != null ? C62A.A00 : AnonymousClass629.A00, c130205q7, null, C143176Sd.A01(this, 27), C143246Sk.A01(this, c121315bH, 35), C143176Sd.A01(this, 28), C6V8.A01(this, 40), this.A07 ? WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT : 0, jA06, this.A08);
            ((AbstractC132185tN) c4ao).A01 = c5da;
            return c4ao;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
