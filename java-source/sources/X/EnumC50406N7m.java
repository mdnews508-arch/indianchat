package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50406N7m {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50406N7m[] A01;
    public static final EnumC50406N7m A02;
    public static final EnumC50406N7m A03;
    public static final EnumC50406N7m A04;
    public static final EnumC50406N7m A05;
    public static final EnumC50406N7m A06;
    public static final EnumC50406N7m A07;
    public static final EnumC50406N7m A08;
    public static final EnumC50406N7m A09;
    public static final EnumC50406N7m A0A;
    public static final EnumC50406N7m A0B;
    public static final EnumC50406N7m A0C;
    public static final EnumC50406N7m A0D;
    public static final EnumC50406N7m A0E;
    public static final EnumC50406N7m A0F;
    public static final EnumC50406N7m A0G;
    public final int code;
    public final String suffix;

    static {
        EnumC50406N7m enumC50406N7m = new EnumC50406N7m("NONE", 0, 0, Voip.REJECT_REASON_DECLINED);
        A0G = enumC50406N7m;
        EnumC50406N7m enumC50406N7m2 = new EnumC50406N7m("GLFRAMEBUFFER_COPY", 1, 1, ",glframebuffer_copy");
        A07 = enumC50406N7m2;
        EnumC50406N7m enumC50406N7m3 = new EnumC50406N7m("GLFRAMEBUFFER_LANCZOS3", 2, 2, ",glframebuffer_lanczos3");
        A0A = enumC50406N7m3;
        EnumC50406N7m enumC50406N7m4 = new EnumC50406N7m("GLFRAMEBUFFER_SEPARABLE_LANCZOS3", 3, 3, ",glframebuffer_separable_lanczos3");
        A0C = enumC50406N7m4;
        EnumC50406N7m enumC50406N7m5 = new EnumC50406N7m("GLFRAMEBUFFER_UNSHARP_MASK", 4, 4, ",glframebuffer_unsharp_mask");
        A0D = enumC50406N7m5;
        EnumC50406N7m enumC50406N7m6 = new EnumC50406N7m("GLSURFACEVIEW_COPY", 5, 5, ",glsurfaceview_copy");
        A0E = enumC50406N7m6;
        EnumC50406N7m enumC50406N7m7 = new EnumC50406N7m("GLSURFACEVIEW_LANCZOS", 6, 6, ",glsurfaceview_lanczos");
        A0F = enumC50406N7m7;
        EnumC50406N7m enumC50406N7m8 = new EnumC50406N7m("GLFRAMEBUFFER_DALTONIZE", 7, 7, ",glframebuffer_daltonize");
        A08 = enumC50406N7m8;
        EnumC50406N7m enumC50406N7m9 = new EnumC50406N7m("GLFRAMEBUFFER_BILINEAR_LANCZOS3", 8, 8, ",glframebuffer_bilinear_lanczos3");
        A05 = enumC50406N7m9;
        EnumC50406N7m enumC50406N7m10 = new EnumC50406N7m("GLFRAMEBUFFER_CATMULL_ROM", 9, 9, ",glframebuffer_catmull_rom");
        A06 = enumC50406N7m10;
        EnumC50406N7m enumC50406N7m11 = new EnumC50406N7m("GLFRAMEBUFFER_INVERSE_TONEMAP", 10, 10, ",glframebuffer_inverse_tonemap");
        A09 = enumC50406N7m11;
        EnumC50406N7m enumC50406N7m12 = new EnumC50406N7m("GLFRAMEBUFFER_NPU_SR", 11, 11, ",glframebuffer_npu_sr");
        A0B = enumC50406N7m12;
        EnumC50406N7m enumC50406N7m13 = new EnumC50406N7m("DIRECT_SURFACEVIEW_COPY", 12, 12, ",direct_surfaceview_copy");
        A02 = enumC50406N7m13;
        EnumC50406N7m enumC50406N7m14 = new EnumC50406N7m("DIRECT_SURFACEVIEW_LANCZOS3", 13, 13, ",direct_surfaceview_lanczos3");
        A04 = enumC50406N7m14;
        EnumC50406N7m enumC50406N7m15 = new EnumC50406N7m("DIRECT_SURFACEVIEW_INVERSE_TONEMAP", 14, 14, ",direct_surfaceview_inverse_tonemap");
        A03 = enumC50406N7m15;
        EnumC50406N7m enumC50406N7m16 = new EnumC50406N7m("DIRECT_SURFACEVIEW_NPU_SR", 15, 15, ",direct_surfaceview_npu_sr");
        EnumC50406N7m[] enumC50406N7mArr = new EnumC50406N7m[16];
        enumC50406N7mArr[0] = enumC50406N7m;
        AbstractC32971bt.A0h(enumC50406N7m2, enumC50406N7m3, enumC50406N7m4, enumC50406N7m5, enumC50406N7mArr);
        enumC50406N7mArr[5] = enumC50406N7m6;
        AbstractC32971bt.A0i(enumC50406N7m7, enumC50406N7m8, enumC50406N7m9, enumC50406N7m10, enumC50406N7mArr);
        AbstractC32971bt.A0j(enumC50406N7m11, enumC50406N7m12, enumC50406N7m13, enumC50406N7m14, enumC50406N7mArr);
        enumC50406N7mArr[14] = enumC50406N7m15;
        enumC50406N7mArr[15] = enumC50406N7m16;
        A01 = enumC50406N7mArr;
        A00 = AbstractC011005f.A00(enumC50406N7mArr);
    }

    public static EnumC50406N7m valueOf(String str) {
        return (EnumC50406N7m) Enum.valueOf(EnumC50406N7m.class, str);
    }

    public static EnumC50406N7m[] values() {
        return (EnumC50406N7m[]) A01.clone();
    }

    public EnumC50406N7m(String str, int i, int i2, String str2) {
        super(str, i);
        this.code = i2;
        this.suffix = str2;
    }
}
