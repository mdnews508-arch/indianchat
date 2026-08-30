package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98904dw implements C6Z9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98904dw[] A01;
    public static final EnumC98904dw A02;
    public static final EnumC98904dw A03;
    public static final EnumC98904dw A04;
    public static final EnumC98904dw A05;
    public static final EnumC98904dw A06;
    public static final EnumC98904dw A07;
    public static final EnumC98904dw A08;
    public static final EnumC98904dw A09;
    public static final EnumC98904dw A0A;
    public static final EnumC98904dw A0B;
    public static final EnumC98904dw A0C;
    public final String value;

    static {
        EnumC98904dw enumC98904dw = new EnumC98904dw("OPTIMISTIC_DISPLAY_APP", 0, "Optimistic Display App");
        A03 = enumC98904dw;
        EnumC98904dw enumC98904dw2 = new EnumC98904dw("OPTIMISTIC_DISPLAY_APP_MEDIUM", 1, "Optimistic Display App Medium");
        A04 = enumC98904dw2;
        EnumC98904dw enumC98904dw3 = new EnumC98904dw("OPTIMISTIC_TEXT_APP", 2, "Optimistic Text App Regular");
        A05 = enumC98904dw3;
        EnumC98904dw enumC98904dw4 = new EnumC98904dw("OPTIMISTIC_TEXT_APP_REGULAR", 3, "Optimistic Text App Regular");
        A08 = enumC98904dw4;
        EnumC98904dw enumC98904dw5 = new EnumC98904dw("OPTIMISTIC_TEXT_APP_MEDIUM", 4, "Optimistic Text App Medium");
        A07 = enumC98904dw5;
        EnumC98904dw enumC98904dw6 = new EnumC98904dw("OPTIMISTIC_TEXT_APP_BOLD", 5, "Optimistic Text App Bold");
        A06 = enumC98904dw6;
        EnumC98904dw enumC98904dw7 = new EnumC98904dw("OPTIMISTIC_VF_APP_LITE", 6, "Optimistic VF App Lite");
        A09 = enumC98904dw7;
        EnumC98904dw enumC98904dw8 = new EnumC98904dw("OPTIMISTIC_AI", 7, "Optimistic AI");
        A02 = enumC98904dw8;
        EnumC98904dw enumC98904dw9 = new EnumC98904dw("SANS_SERIF", 8, "sans-serif");
        A0B = enumC98904dw9;
        EnumC98904dw enumC98904dw10 = new EnumC98904dw("SANS_SERIF_MEDIUM", 9, "sans-serif-medium");
        A0C = enumC98904dw10;
        EnumC98904dw enumC98904dw11 = new EnumC98904dw("ROBOTO_MONO_REGULAR", 10, "Roboto Mono Regular");
        A0A = enumC98904dw11;
        EnumC98904dw[] enumC98904dwArr = new EnumC98904dw[11];
        enumC98904dwArr[0] = enumC98904dw;
        AbstractC32971bt.A0h(enumC98904dw2, enumC98904dw3, enumC98904dw4, enumC98904dw5, enumC98904dwArr);
        enumC98904dwArr[5] = enumC98904dw6;
        AbstractC32971bt.A0i(enumC98904dw7, enumC98904dw8, enumC98904dw9, enumC98904dw10, enumC98904dwArr);
        enumC98904dwArr[10] = enumC98904dw11;
        A01 = enumC98904dwArr;
        A00 = AbstractC011005f.A00(enumC98904dwArr);
    }

    public static EnumC98904dw valueOf(String str) {
        return (EnumC98904dw) Enum.valueOf(EnumC98904dw.class, str);
    }

    public static EnumC98904dw[] values() {
        return (EnumC98904dw[]) A01.clone();
    }

    @Override // X.C6Z9
    public String getValue() {
        return this.value;
    }

    public EnumC98904dw(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
