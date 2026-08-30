package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97664bu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97664bu[] A01;
    public static final EnumC97664bu A02;
    public static final EnumC97664bu A03;
    public static final EnumC97664bu A04;
    public static final EnumC97664bu A05;
    public static final EnumC97664bu A06;
    public static final EnumC97664bu A07;
    public static final EnumC97664bu A08;
    public static final EnumC97664bu A09;
    public static final EnumC97664bu A0A;
    public static final EnumC97664bu A0B;
    public final int wsuaReferral;
    public final int wsuaScreen;

    static {
        EnumC97664bu enumC97664bu = new EnumC97664bu(0, 6, "APP_ICON_SETTINGS", 3);
        A02 = enumC97664bu;
        EnumC97664bu enumC97664bu2 = new EnumC97664bu(1, 7, "APP_THEME_SETTINGS", 4);
        A03 = enumC97664bu2;
        EnumC97664bu enumC97664bu3 = new EnumC97664bu(2, 10, "DEFAULT_RINGTONE", 5);
        A06 = enumC97664bu3;
        EnumC97664bu enumC97664bu4 = new EnumC97664bu(3, 12, "CHAT_RINGTONE", 6);
        A05 = enumC97664bu4;
        EnumC97664bu enumC97664bu5 = new EnumC97664bu(4, 13, "STICKER_TRAY", 7);
        A0B = enumC97664bu5;
        EnumC97664bu enumC97664bu6 = new EnumC97664bu(5, 14, "STICKER_RECEIVED", 8);
        A0A = enumC97664bu6;
        EnumC97664bu enumC97664bu7 = new EnumC97664bu(6, 15, "CHAT_PIN", 9);
        A04 = enumC97664bu7;
        EnumC97664bu enumC97664bu8 = new EnumC97664bu(7, 16, "LIST_THEME", 18);
        A09 = enumC97664bu8;
        EnumC97664bu enumC97664bu9 = new EnumC97664bu(8, 16, "LIST_ALERT_TONE", 19);
        A07 = enumC97664bu9;
        EnumC97664bu enumC97664bu10 = new EnumC97664bu(9, 16, "LIST_RINGTONE", 20);
        A08 = enumC97664bu10;
        EnumC97664bu enumC97664bu11 = new EnumC97664bu(10, 16, "FOCUS_LISTS", 18);
        EnumC97664bu[] enumC97664buArr = new EnumC97664bu[11];
        enumC97664buArr[0] = enumC97664bu;
        AbstractC32971bt.A0h(enumC97664bu2, enumC97664bu3, enumC97664bu4, enumC97664bu5, enumC97664buArr);
        AbstractC81813lk.A18(enumC97664bu6, enumC97664bu7, enumC97664bu8, enumC97664buArr);
        enumC97664buArr[8] = enumC97664bu9;
        enumC97664buArr[9] = enumC97664bu10;
        enumC97664buArr[10] = enumC97664bu11;
        A01 = enumC97664buArr;
        A00 = AbstractC011005f.A00(enumC97664buArr);
    }

    public static EnumC97664bu valueOf(String str) {
        return (EnumC97664bu) Enum.valueOf(EnumC97664bu.class, str);
    }

    public static EnumC97664bu[] values() {
        return (EnumC97664bu[]) A01.clone();
    }

    public EnumC97664bu(int i, int i2, String str, int i3) {
        super(str, i);
        this.wsuaScreen = i2;
        this.wsuaReferral = i3;
    }
}
