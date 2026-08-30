package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1R implements InterfaceC39911ol {
    public static final /* synthetic */ F1R[] A00;
    public static final F1R A01;
    public static final F1R A02;
    public static final F1R A03;
    public static final F1R A04;
    public static final F1R A05;
    public static final F1R A06;
    public static final F1R A07;
    public static final F1R A08;
    public final String mValue;

    static {
        F1R f1r = new F1R("CTA_TAP", 0, "cta_tap");
        A02 = f1r;
        F1R f1r2 = new F1R("SWIPE_UP", 1, "swipe_up");
        A07 = f1r2;
        F1R f1r3 = new F1R("PROFILE_CTA_TAP", 2, "profile_cta_tap");
        A06 = f1r3;
        F1R f1r4 = new F1R("TOOLTIP_TAP", 3, "tooltip_tap");
        A08 = f1r4;
        F1R f1r5 = new F1R("END_SCENE_TAP", 4, "end_scene_tap");
        A03 = f1r5;
        F1R f1r6 = new F1R("PRODUCT_TILE_TAP", 5, "product_tile_tap");
        A05 = f1r6;
        F1R f1r7 = new F1R("AVATAR_TAP", 6, "avatar_tap");
        A01 = f1r7;
        F1R f1r8 = new F1R("LEAD_GEN_CTA_TAP", 7, "lead_gen_cta_tap");
        A04 = f1r8;
        F1R[] f1rArr = new F1R[8];
        f1rArr[0] = f1r;
        AbstractC32971bt.A0h(f1r2, f1r3, f1r4, f1r5, f1rArr);
        AbstractC81813lk.A18(f1r6, f1r7, f1r8, f1rArr);
        A00 = f1rArr;
    }

    public static F1R valueOf(String str) {
        return (F1R) Enum.valueOf(F1R.class, str);
    }

    public static F1R[] values() {
        return (F1R[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1R(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
