package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.4CW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CW extends AbstractC92054Cn {
    public static final Integer A09 = C02S.A0H;
    public static final Set A0A;
    public static final String A0B;
    public final int A00;
    public final C00X A01;
    public final C5GH A02;
    public final C140466Gp A03;
    public final C6H6 A04;
    public final Float A05;
    public final boolean A06;
    public final Float A07;
    public final boolean A08;

    static {
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        A0A = setNewSetFromMap;
        A0B = C0C6.A0B(" ", 200);
    }

    public static final C4ED A00() {
        C92224De c92224De = C122215ck.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = A0B;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A06;
        arrayListA0W.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A4L, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        return new C4ED(c92224De, null, null, null, null, arrayListA0W);
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(final C131155rg c131155rg) {
        Float fValueOf;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C142866Qy c142866Qy = C142866Qy.A00;
            Object[] objArr = C57R.A00;
            final C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c142866Qy, objArr);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C142876Qz.A00, objArr);
            C131155rg.A06(c131155rg);
            final C125025ha c125025haA04 = C131155rg.A04(c131155rg, C6R0.A00, objArr);
            C140466Gp c140466Gp = this.A03;
            Integer num = c140466Gp.A05;
            Integer num2 = C02S.A00;
            boolean zA1a = AbstractC466225p.A1a(num, num2);
            c131155rg.A0E(3);
            Object[] objArr2 = new Object[iA0i];
            AbstractC81773lg.A1X(objArr2, zA0B ? 1 : 0, zA1a);
            AbstractC101414hz.A00(c131155rg, new C143196Sf(11, c125025haA02, zA1a), objArr2);
            AbstractC132185tN.A0f(c131155rg);
            Object[] objArr3 = new Object[iA0i];
            AbstractC81773lg.A1X(objArr3, zA0B ? 1 : 0, this.A06);
            C122215ck c122215ck = (C122215ck) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, this, 33), objArr3);
            c131155rg.A0D();
            final C140416Gk c140416Gk = c140466Gp.A01;
            Float fValueOf2 = null;
            C5SD c5sd = c140416Gk != null ? c140416Gk.A05 : null;
            Float f = this.A07;
            if (c5sd != null) {
                fValueOf = Float.valueOf(c5sd.A01);
                fValueOf2 = Float.valueOf(c5sd.A00);
            } else {
                fValueOf = null;
            }
            float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0J);
            if (f != null) {
                fA02 = f.floatValue();
            } else if (fValueOf != null && fValueOf2 != null) {
                float fFloatValue = fValueOf.floatValue();
                if (fFloatValue > 0.0f) {
                    float fFloatValue2 = fValueOf2.floatValue();
                    if (fFloatValue2 > 0.0f) {
                        fA02 = fFloatValue / fFloatValue2;
                    }
                }
            }
            float fA03 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0K);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA02 = AbstractC124895hN.A02(AbstractC125225hy.A02(c92224De), fA02);
            if (this.A08) {
                c122215ckA02 = AbstractC125225hy.A0C(c122215ckA02, null, null, null, null, null, null, C125305i6.A0D(fA03), null, null);
            }
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(c92224De.A00(c122215ck).A00(c122215ckA02), C143906Uy.A00(this, 17));
            if (num == C02S.A0C) {
                float fA01 = AbstractC124435gY.A01(c131155rg.A0C, AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0K));
                GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
                AbstractC125295i5.A0F(gradientDrawableA0O, c131155rg, EnumC98554dN.A3Z);
                gradientDrawableA0O.setCornerRadius(fA01);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C122215ck c122215ckA01 = AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A01(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null)));
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add(new C4EE(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                arrayListA0W.add(new C4ED(c122215ckA01, null, null, null, null, arrayListA0W2));
                arrayListA0W.add(A00());
                arrayListA0W.add(new C91724Bf(null, num2, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124ffa)));
                return new C4ED(c122215ckA02, null, null, null, null, arrayListA0W);
            }
            if (num == num2) {
                if (C125025ha.A05(c125025haA02)) {
                    return new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0p, C4MK.A00, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124ffa), null, null, 0.0f, 0, 0, 0, false, false, false, false);
                }
                String str = c140466Gp.A09;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                float fA04 = AbstractC124435gY.A01(c131155rg.A0C, AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0K));
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                int i = 0;
                C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null);
                Float fValueOf3 = Float.valueOf(100.0f);
                C122215ck c122215ckA04 = AbstractC125225hy.A00(c122215ckA03);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                arrayListA0W4.add(new C4EE(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                float[] fArr = new float[8];
                do {
                    fArr[i] = fA04;
                    i++;
                } while (i < 8);
                AbstractC81783lh.A1S(null, fValueOf3, arrayListA0W4, fArr);
                arrayListA0W3.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W4));
                arrayListA0W3.add(A00());
                arrayListA0W3.add(new C91724Bf(null, num2, str));
                return new C4ED(c122215ckA02, null, null, null, null, arrayListA0W3);
            }
            Drawable drawable = (Drawable) c125025haA04.A06();
            if (drawable != null) {
                Float f2 = this.A05;
                C85273rq c85273rq = new C85273rq(f2 != null ? C131155rg.A01(c131155rg, f2.floatValue()) : (int) AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0M));
                C000700h.A0A(c122215ckA00, 0);
                C122215ck c122215ckA05 = AbstractC125285i4.A01(c85273rq, c122215ckA00);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                AbstractC81783lh.A1H(drawable, ImageView.ScaleType.CENTER_CROP, AbstractC125225hy.A01(c92224De), arrayListA0W5);
                return new C4EE(c122215ckA05, null, null, null, null, null, null, null, arrayListA0W5, false);
            }
            C000700h.A0D(c140416Gk, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent");
            final C0YY c0yyA00 = AbstractC1123252x.A00();
            String str2 = c140416Gk.A05.A03;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            Uri uriA0M = AbstractC81773lg.A0M(str2);
            C124685gx c124685gx = c131155rg.A0C;
            final Context applicationContext = c124685gx.A08.getApplicationContext();
            Float f3 = this.A05;
            int iA01 = f3 != null ? C131155rg.A01(c131155rg, f3.floatValue()) : (int) AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0M);
            C85273rq c85273rq2 = new C85273rq(iA01);
            final boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0o);
            int iA02 = AbstractC124435gY.A01(c124685gx, AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0L));
            int iA03 = AbstractC124435gY.A01(c124685gx, AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0O));
            C000700h.A0A(c122215ckA00, 0);
            C122215ck c122215ckA0E = AbstractC125285i4.A0E(AbstractC125285i4.A02(c85273rq2, c122215ckA00), true);
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            C122215ck c122215ckA06 = AbstractC125225hy.A00(c92224De);
            C015707m[] c015707mArr = new C015707m[2];
            int i2 = 0;
            c015707mArr[0] = AbstractC466225p.A1D("meta_ai_max_height", iA02);
            AbstractC81803lj.A1X(c015707mArr, iA03, 1, "meta_ai_max_width");
            arrayListA0W6.add(new C4DA(null, null, null, ImageView.ScaleType.CENTER_CROP, new InterfaceC147316dP() { // from class: X.5qD
                @Override // X.InterfaceC147316dP
                public /* synthetic */ void BxH(long j) {
                }

                @Override // X.InterfaceC147316dP
                public void Bjb(Drawable drawable2, Throwable th, long j) {
                    C123715fI c123715fIA04 = AbstractC124725h2.A04(C4CW.A09, C02S.A0N, th);
                    AbstractC123925ff.A01(c131155rg, c123715fIA04);
                    c123715fIA04.A02();
                    String str3 = c140416Gk.A05.A03;
                    C0YX c0yx = c0yyA00;
                    AbstractC465925m.A1U(new C6JH(CoroutineExceptionHandler.A00, 1), new C6LH(applicationContext, c125025haA04, str3, null), c0yx);
                }

                @Override // X.InterfaceC147316dP
                public void BkF(Drawable drawable2, PCE pce, int i3, long j) {
                    C123715fI c123715fIA01 = AbstractC124725h2.A01(C4CW.A09);
                    AbstractC123925ff.A01(c131155rg, c123715fIA01);
                    c123715fIA01.A02();
                    if (zA0G) {
                        C125025ha.A02(c125025haA01);
                    }
                }

                @Override // X.InterfaceC147316dP
                public void C3X(long j, Object obj) {
                    C123715fI c123715fIA00 = AbstractC124725h2.A00(C4CW.A09);
                    AbstractC123925ff.A01(c131155rg, c123715fIA00);
                    c123715fIA00.A02();
                    if (zA0G) {
                        C125025ha.A03(c125025haA01);
                    }
                }

                @Override // X.InterfaceC147316dP
                public /* synthetic */ void Bmb(long j, Throwable th) {
                }

                @Override // X.InterfaceC147316dP
                public /* synthetic */ void Bmc(PCE pce, long j) {
                }

                @Override // X.InterfaceC147316dP
                public /* synthetic */ void Btj(Drawable drawable2, long j) {
                }
            }, null, AbstractC122885dt.A00(uriA0M, C05N.A0I(c015707mArr)), null, c122215ckA06, "MetaAIImagineResultComponent", 0, true, AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0Y)));
            if (c140416Gk.A00 == num2) {
                C000700h.A0A(this.A01, 0);
            }
            if (C125025ha.A05(c125025haA01)) {
                C122215ck c122215ckA07 = AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null));
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                Float fValueOf4 = Float.valueOf(100.0f);
                float[] fArr2 = new float[8];
                do {
                    fArr2[i2] = iA01;
                    i2++;
                } while (i2 < 8);
                AbstractC81783lh.A1S(null, fValueOf4, arrayListA0W7, fArr2);
                arrayListA0W6.add(new C4ED(c122215ckA07, null, null, null, null, arrayListA0W7));
            }
            return new C4EE(c122215ckA0E, null, null, null, null, null, null, null, arrayListA0W6, false);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4CW(C00X c00x, C5GH c5gh, C140466Gp c140466Gp, C6H6 c6h6, Float f, Float f2, int i, boolean z, boolean z2) {
        this.A03 = c140466Gp;
        this.A01 = c00x;
        this.A04 = c6h6;
        this.A06 = z;
        this.A00 = i;
        this.A08 = z2;
        this.A07 = f;
        this.A05 = f2;
        this.A02 = c5gh;
    }
}
