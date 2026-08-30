package X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.PointF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6VF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VF extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VF(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0360  */
    /* JADX WARN: Code duplicated, block: B:131:0x036e  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.5tN] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r54v0, types: [X.5rg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object[]] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC132185tN abstractC132185tNA01;
        Integer num;
        Integer num2;
        Function0 c143226Si;
        Integer numValueOf;
        int iIntValue;
        InterfaceC148796g1 interfaceC148796g1;
        float fCWB;
        boolean z;
        InterfaceC145906b8 interfaceC145906b8;
        C4D0 c4d0Aax;
        int iAFv;
        try {
            switch (this.$t) {
                case 0:
                    C84993r3 c84993r3 = (C84993r3) obj2;
                    C000700h.A0B(obj, c84993r3);
                    c84993r3.A07 = ((C4D4) this.A00).A03;
                    c143226Si = C6SL.A00(c84993r3, 30);
                    break;
                case 1:
                    View view = (View) obj2;
                    C000700h.A0B(obj, view);
                    Drawable background = view.getBackground();
                    C000700h.A0D(background, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable");
                    C4DF c4df = (C4DF) this.A00;
                    final int[] iArr = c4df.A02;
                    final PointF pointF = c4df.A01;
                    final PointF pointF2 = c4df.A00;
                    AbstractC466325q.A18(iArr, pointF, pointF2, 0);
                    ((ShapeDrawable) background).setShaderFactory(new ShapeDrawable.ShaderFactory() { // from class: X.3pH
                        @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
                        public Shader resize(int i, int i2) {
                            PointF pointF3 = pointF;
                            float f = i;
                            float f2 = f * pointF3.x;
                            float f3 = pointF3.y;
                            float f4 = i2;
                            float f5 = f4 * f3;
                            PointF pointF4 = pointF2;
                            return new LinearGradient(f2, f5, pointF4.x * f, pointF4.y * f4, iArr, (float[]) null, Shader.TileMode.CLAMP);
                        }
                    });
                    c143226Si = C6S7.A00;
                    break;
                case 2:
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) obj2;
                    int iA1a = AbstractC466725u.A1a(obj, lottieAnimationView, 0);
                    C92144Cw c92144Cw = (C92144Cw) this.A00;
                    C121825c6 c121825c6 = c92144Cw.A00;
                    Integer num3 = c121825c6.A04;
                    Uri uri = c121825c6.A00;
                    if (num3 != null) {
                        int iIntValue2 = num3.intValue();
                        if (iIntValue2 != -1) {
                            lottieAnimationView.setAnimation(iIntValue2);
                        }
                        lottieAnimationView.setScaleType(c121825c6.A01);
                        lottieAnimationView.setRepeatCount(-1);
                        num = c121825c6.A03;
                        if (num != null) {
                            lottieAnimationView.setMaxFrame(num.intValue());
                        }
                        lottieAnimationView.A05();
                        num2 = c121825c6.A05;
                        if (num2 != null) {
                            int iIntValue3 = num2.intValue();
                            String[] strArr = new String[iA1a];
                            strArr[0] = "**";
                            lottieAnimationView.A08(new C52566O2h(strArr), new C129055oG(iIntValue3, 0), InterfaceC54771P9d.A01);
                        }
                        lottieAnimationView.A02 = new OJJ(lottieAnimationView, 0);
                        c143226Si = new C143226Si(lottieAnimationView, c92144Cw, 3);
                    } else if (uri == null) {
                        throw AbstractC81763lf.A0t("Neither resource nor uri is set to render MetaAiLottieComponent");
                    }
                    lottieAnimationView.setAnimationFromUrl(String.valueOf(uri));
                    lottieAnimationView.setScaleType(c121825c6.A01);
                    lottieAnimationView.setRepeatCount(-1);
                    num = c121825c6.A03;
                    if (num != null) {
                        lottieAnimationView.setMaxFrame(num.intValue());
                    }
                    lottieAnimationView.A05();
                    num2 = c121825c6.A05;
                    if (num2 != null) {
                        int iIntValue4 = num2.intValue();
                        String[] strArr2 = new String[iA1a];
                        strArr2[0] = "**";
                        lottieAnimationView.A08(new C52566O2h(strArr2), new C129055oG(iIntValue4, 0), InterfaceC54771P9d.A01);
                    }
                    lottieAnimationView.A02 = new OJJ(lottieAnimationView, 0);
                    c143226Si = new C143226Si(lottieAnimationView, c92144Cw, 3);
                    break;
                case 3:
                    AnonymousClass497 anonymousClass497 = (AnonymousClass497) obj;
                    long j = ((C125065hg) obj2).A00;
                    C000700h.A0A(anonymousClass497, 0);
                    C124685gx c124685gxAYr = anonymousClass497.AYr();
                    C6ZA c6za = (C6ZA) c124685gxAYr.A06(C6ZA.class);
                    boolean zBHw = c6za != null ? c6za.BHw() : AbstractC81793li.A1R(c124685gxAYr.A08);
                    c124685gxAYr.A06(EnumC98454dD.class);
                    anonymousClass497.A0E(0);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    C4CM c4cm = (C4CM) this.A00;
                    long j2 = C4CM.A0C;
                    C5Q3 c5q3 = c4cm.A03;
                    objArrA1a[0] = c5q3;
                    objArrA1a[1] = Integer.valueOf(AbstractC122395d6.A02(j).A02(j));
                    int iA02 = C131155rg.A02(anonymousClass497, new C141696Ml(anonymousClass497, c4cm, 1, j), objArrA1a);
                    long j3 = C4CM.A0C;
                    C124685gx c124685gx = anonymousClass497.A0C;
                    boolean zA1Q = AbstractC466725u.A1Q(iA02, AbstractC124435gY.A01(c124685gx, j3));
                    Context context = c124685gxAYr.A08;
                    C000700h.A0A(context, 0);
                    int iAFv2 = AnonymousClass533.A00(context, c6za).AFv(EnumC98554dN.A20, zBHw);
                    float fCVu = AnonymousClass533.A00(context, c6za).CVu(EnumC98544dM.A17);
                    anonymousClass497.A0E(1);
                    Object[] objArr = new Object[1];
                    AbstractC81773lg.A1W(objArr, 8.0f, 0);
                    ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) AbstractC101404hy.A00(anonymousClass497, new C143186Se(anonymousClass497), objArr);
                    anonymousClass497.A0D();
                    C92224De c92224De = C122215ck.A02;
                    C122215ck c122215ckA03 = AbstractC125285i4.A03(viewOutlineProvider, c92224De, true);
                    C124675gw c124675gw = new C124675gw(c124685gx);
                    EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                    c124675gw.A07(enumC97534bh, iAFv2);
                    c124675gw.A06(enumC97534bh, fCVu);
                    c124675gw.A04(8.0f);
                    C122215ck c122215ckA00 = AbstractC124895hN.A00(C124675gw.A00(c124675gw), c122215ckA03);
                    if (!zA1Q || !c4cm.A0B) {
                        return new C4ED(AbstractC118925Tl.A00(AbstractC125225hy.A0D(c92224De, null, null, C125305i6.A0E(C4CM.A0F), null, null, null, null, null, null), new C143326Ss(c4cm, 11)), null, null, null, null, C123275eZ.A01(new C4ED(c122215ckA00, null, null, null, null, C123275eZ.A01(new C4AL(AbstractC125225hy.A0A(c92224De, AbstractC81793li.A0K(iA02)), c4cm.A02, c5q3, 0, 0, c4cm.A04, c4cm.A07, c4cm.A08, c4cm.A0A, false, true, false, false), C123275eZ.A00())), C123275eZ.A00()));
                    }
                    float fCVu2 = AnonymousClass533.A00(context, c6za).CVu(EnumC98544dM.A18);
                    long jA08 = AbstractC81763lf.A08(fCVu2);
                    EnumC96934aj enumC96934aj = EnumC96934aj.A0D;
                    C122215ck c122215ckA01 = c122215ckA00.A00(C131325ry.A00(c92224De, enumC96934aj, jA08));
                    C122215ck c122215ckA02 = AbstractC118925Tl.A00(AbstractC125225hy.A0D(c92224De, null, null, C125305i6.A0E(C4CM.A0F), null, null, null, null, null, null), new C143326Ss(c4cm, 10));
                    C123275eZ c123275eZA00 = C123275eZ.A00();
                    C123275eZ c123275eZA01 = C123275eZ.A00();
                    C122215ck c122215ckA04 = AbstractC124895hN.A04(C131325ry.A00(C131325ry.A00(c92224De, enumC96934aj, AbstractC81763lf.A08(fCVu2 - 52.0f)), EnumC96934aj.A0F, C4CM.A0E), null, null, AbstractC81763lf.A0l());
                    C123275eZ c123275eZA02 = C123275eZ.A00();
                    boolean z2 = c4cm.A0A;
                    c123275eZA01.A02(new C4ED(c122215ckA04, null, null, null, null, C123275eZ.A01(new C4AL(null, c4cm.A02, c5q3, 0, 0, c4cm.A04, c4cm.A07, c4cm.A08, z2, false, false, false, false), c123275eZA02)));
                    C122215ck c122215ckA05 = C125305i6.A02(AbstractC124895hN.A04(AbstractC125225hy.A04(AbstractC125285i4.A06(c92224De, AnonymousClass533.A00(context, c6za).AFv(z2 ? EnumC98554dN.A47 : EnumC98554dN.A46, zBHw)), 52.0d), null, null, AbstractC81763lf.A0k()), C4CM.A0D);
                    C124675gw c124675gw2 = new C124675gw(c124685gxAYr);
                    EnumC97534bh enumC97534bh2 = EnumC97534bh.A09;
                    c124675gw2.A06(enumC97534bh2, fCVu);
                    c124675gw2.A07(enumC97534bh2, iAFv2);
                    C122215ck c122215ckA06 = C124675gw.A01(c124675gw2, c122215ckA05);
                    C123275eZ c123275eZA03 = C123275eZ.A00();
                    C5B7 c5b7 = c4cm.A01;
                    if (c5b7 != null) {
                        C6SZ c6szA01 = C6SZ.A01(c4cm, 3);
                        String strA01 = AbstractC123865fZ.A01(anonymousClass497, R.string._name_removed__res_0x7f125095);
                        Integer num4 = C02S.A00;
                        EnumC98554dN enumC98554dN = EnumC98554dN.A3N;
                        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A04;
                        EnumC98554dN enumC98554dN2 = EnumC98554dN.A1z;
                        C141726Mo c141726Mo = new C141726Mo(anonymousClass497, c5b7.A00, c6szA01, 0);
                        Integer numA15 = AbstractC466125o.A15();
                        abstractC132185tNA01 = new C4BV(null, null, enumC98554dN, enumC98554dN2, null, null, enumC98514dJ, strA01, num4, num4, num4, numA15, numA15, c141726Mo, true, false, false);
                    } else {
                        C122215ck c122215ckA09 = AbstractC125285i4.A09(c92224De, new C143326Ss(c4cm, 9));
                        long jA04 = AbstractC124435gY.A04(14.0f);
                        Typeface typeface = Typeface.DEFAULT;
                        long jA0B = AbstractC81793li.A0B();
                        C4ZH c4zh = C4ZH.A03;
                        C911448z c911448zA00 = C911448z.A00(c124685gxAYr, "Open");
                        C4DT c4dt = c911448zA00.A01;
                        c4dt.A0E = -16777216;
                        c4dt.A0F = anonymousClass497.CZK(jA04);
                        c4dt.A0G = 0;
                        c4dt.A0I = typeface;
                        C911448z.A03(c911448zA00, c4dt, anonymousClass497, jA0B);
                        C911448z.A02(c911448zA00, c4dt, c4zh);
                        c4dt.A00 = anonymousClass497.CZK(jA0B);
                        abstractC132185tNA01 = C911448z.A01(c122215ckA09, c911448zA00, c4dt);
                    }
                    return new C4ED(c122215ckA02, null, null, null, null, C123275eZ.A01(new C4ED(c122215ckA01, null, null, null, null, C123275eZ.A01(new C4ED(c122215ckA06, null, null, null, null, C123275eZ.A01(abstractC132185tNA01, c123275eZA03)), c123275eZA01)), c123275eZA00));
                default:
                    AnonymousClass497 anonymousClass498 = (AnonymousClass497) obj;
                    long j4 = ((C125065hg) obj2).A00;
                    C000700h.A0A(anonymousClass498, 0);
                    C4B7 c4b7 = (C4B7) this.A00;
                    EnumC98454dD enumC98454dD = c4b7.A05;
                    int[] iArr2 = {0};
                    if (enumC98454dD == null || !AbstractC466225p.A1a(enumC98454dD.product, EnumC97514bf.A05)) {
                        int i = iArr2[0];
                        EnumC98454dD enumC98454dD2 = EnumC98454dD.A09;
                        if (i != 0) {
                            throw AbstractC81833lm.A0L(i);
                        }
                        if (AbstractC466225p.A1a(enumC98454dD2.product, EnumC97514bf.A05)) {
                            numValueOf = Integer.valueOf(i);
                        } else {
                            numValueOf = Integer.valueOf(iArr2[0]);
                            if (numValueOf == null) {
                                iIntValue = -1;
                            }
                        }
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    if (iIntValue == -1) {
                        return c4b7.A01.invoke(true);
                    }
                    Iterator itA03 = C124995hX.A03(InterfaceC148796g1.class, c4b7.A04);
                    while (true) {
                        if (itA03.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                            Object value = entryA0Y.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148796g1.class, interfaceC020609rA14)) {
                                if (!(value instanceof InterfaceC148796g1)) {
                                    value = null;
                                }
                                interfaceC148796g1 = (InterfaceC148796g1) value;
                            }
                        } else {
                            interfaceC148796g1 = null;
                        }
                    }
                    C140536Gw c140536Gw = (C140536Gw) c4b7.A02;
                    boolean z3 = c140536Gw.A0d;
                    Function1 function1 = c4b7.A01;
                    ?? Invoke = (AbstractC132185tN) function1.invoke(!z3);
                    Context context2 = anonymousClass498.A0C.A08;
                    DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context2);
                    C000700h.A06(displayMetricsA0Q);
                    int i2 = displayMetricsA0Q.widthPixels;
                    int i3 = displayMetricsA0Q.heightPixels;
                    C5DG c5dg = new C5DG();
                    c5dg.A01 = i2;
                    c5dg.A00 = i3;
                    C122005cO c122005cO = c4b7.A00;
                    String str = c122005cO.A06;
                    String strA1M = str;
                    if (str == null) {
                        if (iIntValue != 0) {
                            Object[] objArr2 = new Object[1];
                            AbstractC466425r.A1U(objArr2, iIntValue, 0);
                            throw AbstractC81803lj.A0l(objArr2);
                        }
                        strA1M = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f125099);
                    }
                    Float f = c122005cO.A02;
                    if (f != null) {
                        fCWB = f.floatValue();
                    } else if (!c140536Gw.A0Y) {
                        fCWB = 0.0f;
                    } else {
                        if (iIntValue != 0) {
                            throw AbstractC81833lm.A0L(iIntValue);
                        }
                        C000700h.A0A(context2, 0);
                        fCWB = AbstractC81793li.A0a(context2).CWB(EnumC98534dL.A1I);
                    }
                    anonymousClass498.A0E(0);
                    C6SI c6si = C6SI.A00;
                    Object[] objArr3 = C57R.A00;
                    C125025ha c125025haA04 = C131155rg.A04(anonymousClass498, c6si, objArr3);
                    anonymousClass498.A0E(1);
                    boolean z4 = c122005cO.A08;
                    Integer num5 = c122005cO.A05;
                    long j5 = c122005cO.A00;
                    C015707m c015707m = (C015707m) AbstractC101404hy.A00(anonymousClass498, new C6NA(Invoke, c5dg, c125025haA04, anonymousClass498, strA1M, interfaceC148796g1, c4b7, fCWB, iIntValue, j4), new Object[]{strA1M, c122005cO.A07, Boolean.valueOf(z4), false, num5, c122005cO.A01, c122005cO.A03, c140536Gw.A0J, C125305i6.A0E(j5), Boolean.valueOf(z3), Float.valueOf(fCWB), Float.valueOf(0.0f), c5dg, new C125065hg(j4), Invoke, interfaceC148796g1});
                    C131155rg.A06(anonymousClass498);
                    C125025ha c125025haA05 = C131155rg.A04(anonymousClass498, new C6MW(c4b7, 3), objArr3);
                    if (!z4 && !C125025ha.A05(c125025haA05) && c015707m != null) {
                        z = AbstractC465925m.A1Z(c015707m.first);
                    }
                    anonymousClass498.A0E(3);
                    Object[] objArr4 = new Object[3];
                    objArr4[0] = c015707m != null ? (Boolean) c015707m.first : null;
                    objArr4[1] = c015707m != null ? (C125305i6) c015707m.second : null;
                    objArr4[2] = interfaceC148796g1;
                    AbstractC101414hz.A00(anonymousClass498, new C143196Sf(16, interfaceC148796g1, z), objArr4);
                    anonymousClass498.A0D();
                    C122215ck c122215ckA0D = C122215ck.A02;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (c015707m != null && z) {
                        c122215ckA0D = AbstractC125285i4.A0D(AbstractC125225hy.A0A(c122215ckA0D, ((C125305i6) c015707m.second).A00), true);
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    if (c015707m == null || !z) {
                        if (z3) {
                            Invoke = function1.invoke(true);
                        }
                        if (Invoke != 0) {
                            arrayListA0W2.add(Invoke);
                        }
                        if (z) {
                        }
                        arrayListA0W.add(new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W2));
                        if (c015707m != null && z) {
                            arrayListA0W.add(AbstractC1128855c.A00(anonymousClass498, c125025haA05, num5, strA1M, interfaceC148796g1, fCWB, 0.0f, iIntValue));
                            if (z3 && (interfaceC145906b8 = c4b7.A03) != null && (c4d0Aax = interfaceC145906b8.Aax(true, false)) != null) {
                                arrayListA0W.add(c4d0Aax);
                            }
                        }
                        return new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W);
                    }
                    Object objInvoke = function1.invoke(false);
                    if (objInvoke != null) {
                        arrayListA0W2.add(objInvoke);
                    }
                    if (c122005cO.A09) {
                        Integer num6 = c122005cO.A04;
                        Context contextA00 = C124685gx.A00(anonymousClass498);
                        boolean zA1R = AbstractC81793li.A1R(contextA00);
                        if (num6 != null) {
                            iAFv = num6.intValue();
                        } else {
                            if (iIntValue != 0) {
                                throw AbstractC81833lm.A0L(iIntValue);
                            }
                            C000700h.A0A(contextA00, 0);
                            iAFv = AbstractC81793li.A0a(contextA00).AFv(EnumC98554dN.A0P, zA1R);
                        }
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[0] = iAFv;
                        iArrA1W[1] = 0;
                        arrayListA0W2.add(new C4EE(AbstractC125285i4.A00(new GradientDrawable(orientation, iArrA1W), AbstractC125225hy.A02(AbstractC125225hy.A0A(AbstractC124895hN.A03(AbstractC124895hN.A01(c122215ckA0D), null, null, null, null, null, C125305i6.A09(), null), j5))), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                    }
                    arrayListA0W.add(new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W2));
                    if (c015707m != null) {
                        arrayListA0W.add(AbstractC1128855c.A00(anonymousClass498, c125025haA05, num5, strA1M, interfaceC148796g1, fCWB, 0.0f, iIntValue));
                        if (z3) {
                            arrayListA0W.add(c4d0Aax);
                        }
                    }
                    return new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W);
            }
            return C119975Xm.A00(c143226Si);
        } catch (Throwable th) {
            obj.A0D();
            throw th;
        }
    }
}
