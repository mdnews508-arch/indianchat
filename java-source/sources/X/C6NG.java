package X;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NG extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Drawable $avatarPlaceholderDrawable;
    public final /* synthetic */ InterfaceC54642P2z $imageSource;
    public final /* synthetic */ C125025ha $isLoading;
    public final /* synthetic */ float $postAvatarSize;
    public final /* synthetic */ float $postCardCornerRadius;
    public final /* synthetic */ float $postCardHeight;
    public final /* synthetic */ float $postCardWidth;
    public final /* synthetic */ String $postContentDescription;
    public final /* synthetic */ Drawable $postPlaceholderDrawable;
    public final /* synthetic */ boolean $shouldShowShimmer;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C85203rj $topCornersOutlineProvider;
    public final /* synthetic */ Drawable $verifiedBadgeDrawable;
    public final /* synthetic */ AbstractC99934fb $zeroRatingPlaceholder = null;
    public final /* synthetic */ C91854Bs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NG(Drawable drawable, Drawable drawable2, Drawable drawable3, InterfaceC54642P2z interfaceC54642P2z, C131155rg c131155rg, C125025ha c125025ha, C85203rj c85203rj, C91854Bs c91854Bs, String str, float f, float f2, float f3, float f4, boolean z) {
        super(0);
        this.$postCardWidth = f;
        this.$postCardHeight = f2;
        this.$postContentDescription = str;
        this.this$0 = c91854Bs;
        this.$this_render = c131155rg;
        this.$postCardCornerRadius = f3;
        this.$shouldShowShimmer = z;
        this.$postPlaceholderDrawable = drawable;
        this.$imageSource = interfaceC54642P2z;
        this.$isLoading = c125025ha;
        this.$topCornersOutlineProvider = c85203rj;
        this.$postAvatarSize = f4;
        this.$avatarPlaceholderDrawable = drawable2;
        this.$verifiedBadgeDrawable = drawable3;
    }

    /* JADX WARN: Type inference failed for: r27v15 */
    /* JADX WARN: Type inference failed for: r27v16 */
    /* JADX WARN: Type inference failed for: r27v8, types: [X.5i6, X.6XN] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ?? r27;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA01 = AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC118925Tl.A01(AbstractC125285i4.A0E(AbstractC125225hy.A04(AbstractC125225hy.A05(c92224De, this.$postCardWidth), this.$postCardHeight), true), C6V9.A02(this.this$0, 49), 0.0f), C143906Uy.A00(this.this$0, 0)), this.$postContentDescription);
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C131155rg c131155rg = this.$this_render;
        float f = this.$postCardCornerRadius;
        boolean z = this.$shouldShowShimmer;
        Drawable drawable = this.$postPlaceholderDrawable;
        C91854Bs c91854Bs = this.this$0;
        InterfaceC54642P2z interfaceC54642P2z = this.$imageSource;
        C125025ha c125025ha = this.$isLoading;
        C85203rj c85203rj = this.$topCornersOutlineProvider;
        float f2 = this.$postAvatarSize;
        Drawable drawable2 = this.$avatarPlaceholderDrawable;
        Drawable drawable3 = this.$verifiedBadgeDrawable;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Float fValueOf = Float.valueOf(100.0f);
        C122215ck c122215ckA07 = AbstractC125225hy.A07(c92224De, 100.0f);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        long jA08 = AbstractC81763lf.A08(f);
        float fA00 = C131155rg.A00(c131155rg, jA08);
        float fA01 = C131155rg.A00(c131155rg, jA08);
        Float fValueOf2 = Float.valueOf(0.0f);
        C121675br c121675brA00 = AbstractC101304ho.A00(fA00, fA01, 0.0f, 0.0f);
        if (z) {
            drawable = null;
        }
        Integer num = C91854Bs.A09;
        String str = c91854Bs.A02;
        EnumC98504dI enumC98504dI = EnumC98504dI.A0Y;
        arrayListA0W.add(new C4AP(null, drawable, scaleType, new C130245qB(c131155rg, c125025ha, 0, z), c121675brA00, interfaceC54642P2z, null, c122215ckA07, null, str, null, 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), true, false));
        boolean zA05 = C125025ha.A05(c125025ha);
        int i = 0;
        EnumC97194b9 enumC97194b9 = EnumC97194b9.A02;
        C122215ck c122215ckA06 = AbstractC124895hN.A06(c92224De, enumC97194b9);
        long jA0B = AbstractC81793li.A0B();
        C125305i6 c125305i6A0E = C125305i6.A0E(jA0B);
        if (zA05) {
            C122215ck c122215ckA02 = AbstractC125225hy.A01(AbstractC124895hN.A03(c122215ckA06, null, null, null, c125305i6A0E, null, null, null));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            float[] fArr = new float[8];
            int i2 = 0;
            do {
                fArr[i2] = f;
                i2++;
            } while (i2 < 8);
            AbstractC81783lh.A1S(null, fValueOf, arrayListA0W2, fArr);
            r27 = 0;
            arrayListA0W.add(new C4ED(c122215ckA02, null, null, null, null, arrayListA0W2));
        } else {
            C122215ck c122215ckA04 = AbstractC125225hy.A04(AbstractC125225hy.A02(AbstractC124895hN.A03(c122215ckA06, null, null, null, c125305i6A0E, null, null, null)), 60.0d);
            C000700h.A0A(c122215ckA04, 0);
            C122215ck c122215ckA03 = AbstractC125285i4.A03(c85203rj, c122215ckA04, true);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = Color.argb(127, 0, 0, 0);
            iArrA1W[1] = 0;
            AbstractC81813lk.A0v(new PointF(0.5f, 0.0f), arrayListA0W3, iArrA1W, 0.5f);
            arrayListA0W.add(new C4ED(c122215ckA03, null, null, null, null, arrayListA0W3));
            C122215ck c122215ckA08 = AbstractC124895hN.A06(c92224De, enumC97194b9);
            long j = C91854Bs.A05;
            long j2 = C91854Bs.A07;
            C122215ck c122215ckA05 = AbstractC124895hN.A03(c122215ckA08, null, null, C125305i6.A0E(j2), C125305i6.A0E(j), C125305i6.A0E(j2), null, null);
            EnumC97544bi enumC97544bi = EnumC97544bi.A05;
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            C122215ck c122215ckA09 = AbstractC124895hN.A04(AbstractC125225hy.A03(c92224De, f2), null, null, fValueOf2);
            C140516Gu c140516Gu = c91854Bs.A01;
            Object obj = null;
            arrayListA0W4.add(new C4AP(null, drawable2, ImageView.ScaleType.FIT_CENTER, null, C121675br.A04, AbstractC122885dt.A01(c140516Gu.A09, null), null, c122215ckA09, null, str, null, 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), true, false));
            String str2 = c140516Gu.A0D;
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A16;
            EnumC98554dN enumC98554dN = EnumC98554dN.A06;
            arrayListA0W4.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A04(c92224De, j2), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            if (drawable3 != null) {
                obj = null;
                arrayListA0W4.add(new C4AP(AbstractC125295i5.A09(c131155rg, enumC98554dN), null, ImageView.ScaleType.CENTER_CROP, null, null, new OME(drawable3), null, AbstractC125225hy.A0C(AbstractC125225hy.A08(c92224De, C91854Bs.A08), null, null, null, C125305i6.A0C(2.0d), null, null, null, null, null), null, str, null, 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), true, false));
            }
            arrayListA0W.add(new C4EE(c122215ckA05, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W4, false));
            r27 = obj;
        }
        C140516Gu c140516Gu2 = c91854Bs.A01;
        String str3 = c140516Gu2.A05;
        if (str3 != null && str3.length() != 0) {
            if (c140516Gu2.A0C.length() == 0) {
                C122215ck c122215ckA010 = AbstractC124895hN.A06(c92224De, enumC97194b9);
                long jA09 = AbstractC81763lf.A08(f2 + 16.0f);
                long j3 = C91854Bs.A07;
                C122215ck c122215ckA011 = AbstractC124895hN.A03(c122215ckA010, null, null, C125305i6.A0E(j3), C125305i6.A0E(jA09), C125305i6.A0E(j3), null, null);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                arrayListA0W5.add(new C4BZ(TextUtils.TruncateAt.END, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0a, C4MK.A00, str3, null, null, 0.0f, 3, 0, 0, false, false, false, false));
                arrayListA0W.add(new C4ED(c122215ckA011, null, null, null, null, arrayListA0W5));
            } else {
                C122215ck c122215ckA012 = AbstractC124895hN.A04(AbstractC124895hN.A05(c92224De, EnumC97564bk.A06), null, null, fValueOf2);
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A05;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                if (C125025ha.A05(c125025ha)) {
                    C122215ck c122215ckA013 = AbstractC125225hy.A01(AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), null, null, null, C125305i6.A0E(jA0B), r27, null, null));
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    float[] fArr2 = new float[8];
                    do {
                        fArr2[i] = f;
                        i++;
                    } while (i < 8);
                    AbstractC81783lh.A1S(null, fValueOf, arrayListA0W7, fArr2);
                    arrayListA0W6.add(new C4ED(c122215ckA013, null, null, null, null, arrayListA0W7));
                } else {
                    EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A0a;
                    EnumC98554dN enumC98554dN2 = EnumC98554dN.A2w;
                    long j4 = C91854Bs.A07;
                    arrayListA0W6.add(new C4BZ(TextUtils.TruncateAt.END, AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0E(j4), C125305i6.A0E(C91854Bs.A05), C125305i6.A0E(j4), null, null, null), EnumC96684aK.A07, r27, C4ZI.A03, enumC98554dN2, enumC98514dJ2, C4MK.A00, str3, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                arrayListA0W.add(new C4EE(c122215ckA012, null, null, null, null, null, enumC97544bi2, null, arrayListA0W6, false));
            }
        }
        String strA0y = c140516Gu2.A0B;
        if (strA0y == null) {
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            int i3 = c140516Gu2.A01;
            if (i3 > 0) {
                arrayListA0W8.add(AbstractC123865fZ.A02(c131155rg, Integer.valueOf(i3), R.string._name_removed__res_0x7f12506d));
            }
            int i4 = c140516Gu2.A00;
            if (i4 > 0) {
                arrayListA0W8.add(AbstractC123865fZ.A02(c131155rg, Integer.valueOf(i4), R.string._name_removed__res_0x7f125069));
            }
            strA0y = !arrayListA0W8.isEmpty() ? AbstractC466425r.A0y(" · ", arrayListA0W8, null) : null;
        }
        EnumC98534dL enumC98534dL = EnumC98534dL.A1B;
        long jA010 = AbstractC125295i5.A08(c131155rg, enumC98534dL);
        if (strA0y != null) {
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC124895hN.A04(AbstractC124895hN.A05(c92224De, EnumC97564bk.A06), null, null, fValueOf2), null, null, null, C125305i6.A0E(C91854Bs.A07), C125305i6.A0E(jA010), null, null, null, null);
            EnumC97544bi enumC97544bi3 = EnumC97544bi.A05;
            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
            arrayListA0W9.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A06, C4MK.A00, strA0y, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            arrayListA0W.add(new C4EE(c122215ckA0C, null, null, null, null, enumC97564bk, enumC97544bi3, null, arrayListA0W9, false));
        }
        long jA011 = AbstractC125295i5.A08(c131155rg, enumC98534dL);
        if (strA0y != null || c140516Gu2.A01 > 0 || c140516Gu2.A00 > 0) {
            jA011 = jA0B;
        }
        String str4 = c140516Gu2.A04;
        if (str4 != null) {
            C122215ck c122215ckA0C2 = AbstractC125225hy.A0C(AbstractC124895hN.A04(AbstractC124895hN.A05(c92224De, EnumC97564bk.A06), null, null, fValueOf2), null, null, null, C125305i6.A0E(C91854Bs.A07), C125305i6.A0E(jA011), null, C125305i6.A0E(C91854Bs.A05), null, null);
            EnumC97544bi enumC97544bi4 = EnumC97544bi.A05;
            ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
            String str5 = c140516Gu2.A03;
            if (str5 != null) {
                arrayListA0W10.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, null, AbstractC122885dt.A01(str5, null), null, AbstractC125225hy.A09(AbstractC125225hy.A0C(c92224De, null, null, null, null, null, C125305i6.A0A(), null, null, null), C91854Bs.A06), null, "footerIcon", null, 0, true, true, false));
            }
            arrayListA0W10.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A06, C4MK.A00, str4, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            arrayListA0W.add(new C4EE(c122215ckA0C2, null, null, null, null, enumC97564bk, enumC97544bi4, null, arrayListA0W10, false));
        }
        return new C4ED(c122215ckA01, null, null, enumC97564bk, null, arrayListA0W);
    }
}
