package X;

import android.graphics.PointF;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NK extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Drawable $appIconDrawable;
    public final /* synthetic */ Drawable $avatarPlaceholderDrawable;
    public final /* synthetic */ float $avatarSize;
    public final /* synthetic */ C130225q9 $backgroundImageListener;
    public final /* synthetic */ C121675br $backgroundRoundingOptions;
    public final /* synthetic */ PorterDuffColorFilter $badgeColorFilter;
    public final /* synthetic */ int $captionMaxLines;
    public final /* synthetic */ int[] $captionScrimColors;
    public final /* synthetic */ float $cardCornerRadius;
    public final /* synthetic */ float $cardHeight;
    public final /* synthetic */ float $cardWidth;
    public final /* synthetic */ InterfaceC54642P2z $imageSource;
    public final /* synthetic */ C125025ha $isLoading;
    public final /* synthetic */ String $postContentDescription;
    public final /* synthetic */ Drawable $postPlaceholderDrawable;
    public final /* synthetic */ boolean $releaseOnWindowDetached;
    public final /* synthetic */ boolean $shouldLoadBackground;
    public final /* synthetic */ boolean $shouldShowShimmer;
    public final /* synthetic */ EnumC98554dN $textColor;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ Drawable $verifiedBadgeDrawable;
    public final /* synthetic */ C91844Br this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NK(PorterDuffColorFilter porterDuffColorFilter, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, C121675br c121675br, InterfaceC54642P2z interfaceC54642P2z, C131155rg c131155rg, C125025ha c125025ha, C130225q9 c130225q9, C91844Br c91844Br, EnumC98554dN enumC98554dN, String str, int[] iArr, float f, float f2, float f3, float f4, int i, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$cardWidth = f;
        this.$cardHeight = f2;
        this.$postContentDescription = str;
        this.this$0 = c91844Br;
        this.$imageSource = interfaceC54642P2z;
        this.$shouldShowShimmer = z;
        this.$postPlaceholderDrawable = drawable;
        this.$backgroundRoundingOptions = c121675br;
        this.$backgroundImageListener = c130225q9;
        this.$releaseOnWindowDetached = z2;
        this.$isLoading = c125025ha;
        this.$this_render = c131155rg;
        this.$avatarSize = f3;
        this.$avatarPlaceholderDrawable = drawable2;
        this.$verifiedBadgeDrawable = drawable3;
        this.$badgeColorFilter = porterDuffColorFilter;
        this.$captionScrimColors = iArr;
        this.$textColor = enumC98554dN;
        this.$shouldLoadBackground = z3;
        this.$appIconDrawable = drawable4;
        this.$captionMaxLines = i;
        this.$cardCornerRadius = f4;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA01 = AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC118925Tl.A00(AbstractC125225hy.A04(AbstractC125225hy.A05(c92224De, this.$cardWidth), this.$cardHeight), C143906Uy.A00(this.this$0, 40)), C143906Uy.A00(this.this$0, 41)), this.$postContentDescription);
        EnumC97564bk enumC97564bk = EnumC97564bk.A06;
        InterfaceC54642P2z interfaceC54642P2z = this.$imageSource;
        boolean z = this.$shouldShowShimmer;
        Drawable drawable = this.$postPlaceholderDrawable;
        C91844Br c91844Br = this.this$0;
        C121675br c121675br = this.$backgroundRoundingOptions;
        C130225q9 c130225q9 = this.$backgroundImageListener;
        boolean z2 = this.$releaseOnWindowDetached;
        C125025ha c125025ha = this.$isLoading;
        float f = this.$cardHeight;
        C131155rg c131155rg = this.$this_render;
        float f2 = this.$avatarSize;
        Drawable drawable2 = this.$avatarPlaceholderDrawable;
        Drawable drawable3 = this.$verifiedBadgeDrawable;
        PorterDuffColorFilter porterDuffColorFilter = this.$badgeColorFilter;
        int[] iArr = this.$captionScrimColors;
        EnumC98554dN enumC98554dN = this.$textColor;
        boolean z3 = this.$shouldLoadBackground;
        Drawable drawable4 = this.$appIconDrawable;
        int i = this.$captionMaxLines;
        float f3 = this.$cardCornerRadius;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Float fValueOf = Float.valueOf(100.0f);
        if (interfaceC54642P2z != null) {
            C122215ck c122215ckA02 = AbstractC124895hN.A01(AbstractC124895hN.A02(AbstractC125225hy.A07(c92224De, 100.0f), 1.0f));
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
            Drawable drawable5 = z ? null : drawable;
            long j = C91844Br.A05;
            arrayListA0W.add(new C4AP(null, drawable5, scaleType, c130225q9, c121675br, interfaceC54642P2z, null, c122215ckA02, null, c91844Br.A02, null, 0, z2, true, false));
        }
        if (C125025ha.A05(c125025ha)) {
            int i2 = 0;
            C122215ck c122215ckA04 = AbstractC125225hy.A04(AbstractC125225hy.A02(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, C125305i6.A09(), null, null, null)), f);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            float[] fArr = new float[8];
            do {
                fArr[i2] = f3;
                i2++;
            } while (i2 < 8);
            AbstractC81783lh.A1S(null, fValueOf, arrayListA0W2, fArr);
            arrayListA0W.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W2));
        }
        long j2 = C91844Br.A05;
        int[] iArr2 = iArr;
        C122215ck c122215ckA07 = AbstractC125225hy.A07(c92224De, 100.0f);
        Float fA0k = AbstractC81763lf.A0k();
        C122215ck c122215ckA05 = AbstractC124895hN.A04(c122215ckA07, null, null, fA0k);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (z3) {
            C122215ck c122215ckA08 = AbstractC125225hy.A07(C125305i6.A03(AbstractC124895hN.A01(c92224De), AbstractC81793li.A0B()), 100.0f);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            C000700h.A0A(iArr, 0);
            int length = iArr.length;
            if (length != 0) {
                iArr2 = new int[length];
                int i3 = length - 1;
                if (i3 >= 0) {
                    int i4 = 0;
                    while (true) {
                        iArr2[i3 - i4] = iArr[i4];
                        if (i4 == i3) {
                            break;
                        }
                        i4++;
                    }
                }
            }
            AbstractC81813lk.A0v(new PointF(0.0f, 0.0f), arrayListA0W4, iArr2, 0.0f);
            arrayListA0W3.add(new C4ED(c122215ckA08, null, null, null, null, arrayListA0W4));
        }
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A07(c92224De, 100.0f), C125305i6.A08(), null, null, null, null, null, null, null, null);
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A05;
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        C122215ck c122215ckA06 = AbstractC124895hN.A04(AbstractC125225hy.A03(c92224De, f2), null, null, fA0k);
        C140516Gu c140516Gu = c91844Br.A01;
        InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(c140516Gu.A09, null);
        C121675br c121675br2 = C121675br.A04;
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
        String str = c91844Br.A02;
        arrayListA0W5.add(new C4AP(null, drawable2, scaleType2, null, c121675br2, interfaceC54642P2zA01, null, c122215ckA06, null, str, null, 0, z2, true, false));
        String str2 = c140516Gu.A0D;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0C;
        C122215ck c122215ckA09 = C125305i6.A04(c92224De, C91844Br.A07);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        arrayListA0W5.add(new C4BZ(truncateAt, c122215ckA09, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str2, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        if (drawable3 != null) {
            arrayListA0W5.add(new C4AP(porterDuffColorFilter, null, scaleType2, null, null, new OME(drawable3), null, AbstractC124895hN.A04(AbstractC125225hy.A08(c92224De, C91844Br.A08), null, null, fA0k), null, str, null, 0, z2, true, false));
        }
        arrayListA0W3.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk2, enumC97544bi, null, arrayListA0W5, false));
        arrayListA0W.add(new C4EE(c122215ckA05, null, null, null, null, null, null, null, arrayListA0W3, false));
        Float fA0l = AbstractC81763lf.A0l();
        C122215ck c122215ckA010 = AbstractC124895hN.A04(c92224De, null, fA0l, null);
        long j3 = C91844Br.A05;
        C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(c122215ckA010, null, C125305i6.A0E(j3), null, null, null, null, C125305i6.A0E(j3), null, null);
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        if (z3) {
            C122215ck c122215ckA03 = C125305i6.A03(AbstractC124895hN.A01(c92224De), AbstractC81793li.A0B());
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            AbstractC81813lk.A0v(new PointF(0.0f, 0.0f), arrayListA0W7, iArr, 0.0f);
            arrayListA0W6.add(new C4ED(c122215ckA03, null, null, null, null, arrayListA0W7));
        }
        boolean z4 = c140516Gu.A0C.length() > 0;
        String str3 = c140516Gu.A05;
        if (str3 != null && str3.length() != 0) {
            if (z4) {
                c4zi = C4ZI.A01;
            }
            C122215ck c122215ckA011 = AbstractC124895hN.A04(c92224De, null, fA0l, null);
            if (z4) {
                c122215ckA011 = AbstractC125295i5.A0C(c131155rg, c122215ckA011, EnumC98544dM.A1U);
            }
            arrayListA0W6.add(new C4BZ(truncateAt, c122215ckA011, enumC96684aK, null, c4zi, enumC98554dN, EnumC98514dJ.A0B, c4mk, str3, null, null, 0.0f, i, 0, 0, false, true, false, false));
        }
        C122215ck c122215ckA012 = C125305i6.A05(AbstractC125225hy.A08(c92224De, C91844Br.A06), j3);
        C000700h.A0A(drawable4, 0);
        arrayListA0W6.add(new C4AP(AbstractC125295i5.A09(c131155rg, enumC98554dN), null, ImageView.ScaleType.FIT_CENTER, null, null, new OME(drawable4), null, c122215ckA012, null, str, null, 0, z2, true, false));
        arrayListA0W.add(new C4ED(c122215ckA0D2, null, null, null, null, arrayListA0W6));
        return new C4ED(c122215ckA01, null, null, enumC97564bk, null, arrayListA0W);
    }
}
