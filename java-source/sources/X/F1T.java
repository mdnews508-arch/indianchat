package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1T implements InterfaceC39911ol {
    public static final /* synthetic */ F1T[] A00;
    public static final F1T A01;
    public static final F1T A02;
    public static final F1T A03;
    public static final F1T A04;
    public static final F1T A05;
    public static final F1T A06;
    public static final F1T A07;
    public static final F1T A08;
    public final String mValue;

    static {
        F1T f1t = new F1T("BACK_BUTTON", 0, "back_button");
        A02 = f1t;
        F1T f1t2 = new F1T("CTA_NAVIGATION", 1, "cta_navigation");
        A03 = f1t2;
        F1T f1t3 = new F1T("APP_BACKGROUND", 2, "app_background");
        A01 = f1t3;
        F1T f1t4 = new F1T("DISMISS", 3, "dismiss");
        A04 = f1t4;
        F1T f1t5 = new F1T("TAP_TO_CHAT", 4, "tap_to_chat");
        A08 = f1t5;
        F1T f1t6 = new F1T("TAP_EXTERNAL_LINK", 5, "tap_external_link");
        A06 = f1t6;
        F1T f1t7 = new F1T("TAP_IAB", 6, "tap_iab");
        A07 = f1t7;
        F1T f1t8 = new F1T("SYSTEM_DISPLACED", 7, "system_displaced");
        A05 = f1t8;
        F1T[] f1tArr = new F1T[8];
        f1tArr[0] = f1t;
        AbstractC32971bt.A0h(f1t2, f1t3, f1t4, f1t5, f1tArr);
        AbstractC81813lk.A18(f1t6, f1t7, f1t8, f1tArr);
        A00 = f1tArr;
    }

    public static F1T valueOf(String str) {
        return (F1T) Enum.valueOf(F1T.class, str);
    }

    public static F1T[] values() {
        return (F1T[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1T(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
