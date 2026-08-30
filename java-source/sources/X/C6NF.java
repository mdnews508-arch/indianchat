package X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NF extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Drawable $avatarPlaceholderDrawable;
    public final /* synthetic */ InterfaceC54642P2z $imageSource;
    public final /* synthetic */ float $reelsAvatarSize;
    public final /* synthetic */ float $reelsCardCornerRadius;
    public final /* synthetic */ Drawable $reelsPlaceholderDrawable;
    public final /* synthetic */ float $reelsTagIconPadding;
    public final /* synthetic */ float $reelsTagIconSize;
    public final /* synthetic */ C0P6 $rowStyle;
    public final /* synthetic */ boolean $showSourceAppLabel;
    public final /* synthetic */ String $sourceAppLabel;
    public final /* synthetic */ Drawable $tagIconDrawable;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ Drawable $verifiedBadgeDrawable;
    public final /* synthetic */ C91914By this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NF(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, InterfaceC54642P2z interfaceC54642P2z, C131155rg c131155rg, C91914By c91914By, String str, C0P6 c0p6, float f, float f2, float f3, float f4, boolean z) {
        super(0);
        this.$rowStyle = c0p6;
        this.$this_render = c131155rg;
        this.$reelsCardCornerRadius = f;
        this.this$0 = c91914By;
        this.$imageSource = interfaceC54642P2z;
        this.$reelsPlaceholderDrawable = drawable;
        this.$reelsTagIconPadding = f2;
        this.$reelsAvatarSize = f3;
        this.$avatarPlaceholderDrawable = drawable2;
        this.$verifiedBadgeDrawable = drawable3;
        this.$reelsTagIconSize = f4;
        this.$tagIconDrawable = drawable4;
        this.$showSourceAppLabel = z;
        this.$sourceAppLabel = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C122215ck c122215ck = (C122215ck) this.$rowStyle.element;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C131155rg c131155rg = this.$this_render;
        float f = this.$reelsCardCornerRadius;
        C91914By c91914By = this.this$0;
        InterfaceC54642P2z interfaceC54642P2z = this.$imageSource;
        Drawable drawable = this.$reelsPlaceholderDrawable;
        float f2 = this.$reelsTagIconPadding;
        float f3 = this.$reelsAvatarSize;
        Drawable drawable2 = this.$avatarPlaceholderDrawable;
        Drawable drawable3 = this.$verifiedBadgeDrawable;
        float f4 = this.$reelsTagIconSize;
        Drawable drawable4 = this.$tagIconDrawable;
        boolean z = this.$showSourceAppLabel;
        String str = this.$sourceAppLabel;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C92224De c92224De = C122215ck.A02;
        EnumC97194b9 enumC97194b9 = EnumC97194b9.A02;
        C122215ck c122215ckA01 = AbstractC125225hy.A01(AbstractC124895hN.A06(c92224De, enumC97194b9));
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        C121675br c121675br = new C121675br(null, C131155rg.A01(c131155rg, f), false, false);
        Integer num = C91914By.A09;
        String str2 = c91914By.A04;
        EnumC98504dI enumC98504dI = EnumC98504dI.A0Y;
        arrayListA0W.add(new C4AP(null, drawable, scaleType, new C130215q8(c131155rg, 1), c121675br, interfaceC54642P2z, null, c122215ckA01, null, str2, C143906Uy.A00(c91914By, 1), 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), true, false));
        EnumC97564bk enumC97564bk2 = EnumC97564bk.A06;
        C122215ck c122215ckA05 = AbstractC124895hN.A05(c92224De, enumC97564bk2);
        EnumC97544bi enumC97544bi = EnumC97544bi.A05;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C122215ck c122215ckA06 = AbstractC124895hN.A05(c92224De, enumC97564bk2);
        C125305i6 c125305i6A0D = AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1g);
        long j = C91914By.A07;
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(c122215ckA06, null, null, null, null, c125305i6A0D, C125305i6.A0E(j), null, null, null);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        C122215ck c122215ckA04 = C125305i6.A04(AbstractC125225hy.A03(c92224De, f3), j);
        Float fA0k = AbstractC81763lf.A0k();
        C122215ck c122215ckA07 = AbstractC124895hN.A04(c122215ckA04, null, null, fA0k);
        C140486Gr c140486Gr = c91914By.A03;
        String str3 = c140486Gr.A01;
        C140536Gw c140536Gw = c91914By.A02;
        java.util.Map mapA0J = c140536Gw != null ? c140536Gw.A0M : C05N.A0J();
        C015707m[] c015707mArr = new C015707m[2];
        Float fValueOf = Float.valueOf(f3);
        AbstractC466525s.A1R("meta_ai_max_height", fValueOf, c015707mArr, 0);
        AbstractC466525s.A1R("meta_ai_max_width", fValueOf, c015707mArr, 1);
        arrayListA0W3.add(new C4AP(null, drawable2, ImageView.ScaleType.FIT_CENTER, null, C121675br.A04, AbstractC122885dt.A01(str3, C05N.A08(mapA0J, C05N.A0I(c015707mArr))), null, c122215ckA07, null, str2, null, 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), false, false));
        String str4 = c140486Gr.A03;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A16;
        EnumC98554dN enumC98554dN = EnumC98554dN.A2y;
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1f), null, null, null, null, null);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        arrayListA0W3.add(new C4BZ(truncateAt, c122215ckA0C, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str4, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        if (drawable3 != null) {
            arrayListA0W3.add(new C4AP(AbstractC125295i5.A09(c131155rg, EnumC98554dN.A06), null, ImageView.ScaleType.CENTER_CROP, null, null, new OME(drawable3), null, AbstractC124895hN.A04(AbstractC125225hy.A0C(AbstractC125225hy.A03(c92224De, 12.0d), null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1i), null, null, null, null, null), null, null, fA0k), null, str2, null, 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), false, false));
        }
        arrayListA0W2.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W3, false));
        arrayListA0W.add(new C4EE(c122215ckA05, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W2, false));
        C122215ck c122215ckA08 = AbstractC124895hN.A06(c92224De, enumC97194b9);
        long jA08 = AbstractC81763lf.A08(f2);
        C122215ck c122215ckA03 = AbstractC124895hN.A03(c122215ckA08, null, null, C125305i6.A0E(jA08), null, null, C125305i6.A0E(jA08), null);
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        C122215ck c122215ckA09 = AbstractC125225hy.A03(AbstractC124895hN.A05(c92224De, EnumC97564bk.A05), f4);
        C000700h.A0A(drawable4, 0);
        arrayListA0W4.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, null, new OME(drawable4), null, c122215ckA09, null, str2, null, 0, AbstractC125295i5.A0G(c131155rg, enumC98504dI), true, false));
        if (z && str != null) {
            arrayListA0W4.add(new C4BZ(truncateAt, C125305i6.A04(c92224De, C91914By.A08), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        }
        arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, enumC97564bk, null, null, arrayListA0W4, false));
        return new C4EE(c122215ck, null, null, null, null, enumC97564bk, null, null, arrayListA0W, false);
    }
}
