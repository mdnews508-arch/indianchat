package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50405N7l {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50405N7l[] A01;
    public static final EnumC50405N7l A02;
    public static final EnumC50405N7l A03;
    public static final EnumC50405N7l A04;
    public static final EnumC50405N7l A05;
    public static final EnumC50405N7l A06;
    public static final EnumC50405N7l A07;
    public static final EnumC50405N7l A08;
    public static final EnumC50405N7l A09;
    public static final EnumC50405N7l A0A;
    public static final EnumC50405N7l A0B;
    public static final EnumC50405N7l A0C;
    public static final EnumC50405N7l A0D;
    public static final EnumC50405N7l A0E;
    public static final EnumC50405N7l A0F;
    public static final EnumC50405N7l A0G;
    public final int code;
    public final String suffix;

    static {
        EnumC50405N7l enumC50405N7l = new EnumC50405N7l("DISABLED", 0, 0, Voip.REJECT_REASON_DECLINED);
        A09 = enumC50405N7l;
        EnumC50405N7l enumC50405N7l2 = new EnumC50405N7l("LIBYUV_CONTRAST", 1, 1, "_libyuv");
        A0C = enumC50405N7l2;
        EnumC50405N7l enumC50405N7l3 = new EnumC50405N7l("CLAHE_CONSERVATIVE", 2, 2, "_clahe_conservative");
        A04 = enumC50405N7l3;
        EnumC50405N7l enumC50405N7l4 = new EnumC50405N7l("CLAHE_MODERATE", 3, 3, "_clahe_moderate");
        A05 = enumC50405N7l4;
        EnumC50405N7l enumC50405N7l5 = new EnumC50405N7l("CLAHE_STANDARD", 4, 4, "_clahe_standard");
        A06 = enumC50405N7l5;
        EnumC50405N7l enumC50405N7l6 = new EnumC50405N7l("CLAHE_AGGRESSIVE", 5, 5, "_clahe_aggressive");
        A03 = enumC50405N7l6;
        EnumC50405N7l enumC50405N7l7 = new EnumC50405N7l("BICUBIC_SHARPENING", 6, 6, "_bicubic");
        A02 = enumC50405N7l7;
        EnumC50405N7l enumC50405N7l8 = new EnumC50405N7l("LANCZOS_3", 7, 7, "_lanczos3");
        A0B = enumC50405N7l8;
        EnumC50405N7l enumC50405N7l9 = new EnumC50405N7l("UNSHARP_MASK", 8, 8, "_unsharp");
        A0D = enumC50405N7l9;
        EnumC50405N7l enumC50405N7l10 = new EnumC50405N7l("USM_STRONG", 9, 9, "_usm_strong");
        A0E = enumC50405N7l10;
        EnumC50405N7l enumC50405N7l11 = new EnumC50405N7l("USM_SUBTLE", 10, 10, "_usm_subtle");
        A0G = enumC50405N7l11;
        EnumC50405N7l enumC50405N7l12 = new EnumC50405N7l("USM_STRONG_WIDE", 11, 11, "_usm_strong_wide");
        A0F = enumC50405N7l12;
        EnumC50405N7l enumC50405N7l13 = new EnumC50405N7l("INVERSE_TONE_MAP", 12, 12, "_itm");
        A0A = enumC50405N7l13;
        EnumC50405N7l enumC50405N7l14 = new EnumC50405N7l("CPU_INVERSE_TONE_MAP", 13, 13, "_cpu_itm");
        A07 = enumC50405N7l14;
        EnumC50405N7l enumC50405N7l15 = new EnumC50405N7l("CPU_INVERSE_TONE_MAP_PLACEBO", 14, 14, "_cpu_itm_placebo");
        A08 = enumC50405N7l15;
        EnumC50405N7l[] enumC50405N7lArr = new EnumC50405N7l[15];
        enumC50405N7lArr[0] = enumC50405N7l;
        AbstractC32971bt.A0h(enumC50405N7l2, enumC50405N7l3, enumC50405N7l4, enumC50405N7l5, enumC50405N7lArr);
        enumC50405N7lArr[5] = enumC50405N7l6;
        AbstractC32971bt.A0i(enumC50405N7l7, enumC50405N7l8, enumC50405N7l9, enumC50405N7l10, enumC50405N7lArr);
        AbstractC32971bt.A0j(enumC50405N7l11, enumC50405N7l12, enumC50405N7l13, enumC50405N7l14, enumC50405N7lArr);
        enumC50405N7lArr[14] = enumC50405N7l15;
        A01 = enumC50405N7lArr;
        A00 = AbstractC011005f.A00(enumC50405N7lArr);
    }

    public static EnumC50405N7l valueOf(String str) {
        return (EnumC50405N7l) Enum.valueOf(EnumC50405N7l.class, str);
    }

    public static EnumC50405N7l[] values() {
        return (EnumC50405N7l[]) A01.clone();
    }

    public EnumC50405N7l(String str, int i, int i2, String str2) {
        super(str, i);
        this.code = i2;
        this.suffix = str2;
    }
}
