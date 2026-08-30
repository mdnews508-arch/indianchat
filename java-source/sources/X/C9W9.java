package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W9[] A01;
    public static final C9W9 A02;
    public static final C9W9 A03;
    public static final C9W9 A04;
    public static final C9W9 A05;
    public static final C9W9 A06;
    public static final C9W9 A07;
    public final String value;

    static {
        C9W9 c9w9 = new C9W9("NotNowButton", 0, "not_now_button");
        A03 = c9w9;
        C9W9 c9w10 = new C9W9("UiBackButton", 1, "ui_back_button");
        A07 = c9w10;
        C9W9 c9w11 = new C9W9("TapOutside", 2, "tap_outside");
        A06 = c9w11;
        C9W9 c9w12 = new C9W9("SwipeDown", 3, "swipe_down");
        A05 = c9w12;
        C9W9 c9w13 = new C9W9("DeviceBackButton", 4, "device_back_button");
        A02 = c9w13;
        C9W9 c9w14 = new C9W9("Other", 5, "other");
        A04 = c9w14;
        C9W9 c9w15 = new C9W9("Unknown", 6, "unknown");
        C9W9[] c9w9Arr = new C9W9[7];
        c9w9Arr[0] = c9w9;
        AbstractC32971bt.A0h(c9w10, c9w11, c9w12, c9w13, c9w9Arr);
        AbstractC81773lg.A1P(c9w14, c9w15, c9w9Arr);
        A01 = c9w9Arr;
        A00 = AbstractC011005f.A00(c9w9Arr);
    }

    public static C9W9 valueOf(String str) {
        return (C9W9) Enum.valueOf(C9W9.class, str);
    }

    public static C9W9[] values() {
        return (C9W9[]) A01.clone();
    }

    public C9W9(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
