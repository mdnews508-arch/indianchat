package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98794dl implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98794dl[] A00;
    public static final EnumC98794dl A01;
    public static final EnumC98794dl A02;
    public static final EnumC98794dl A03;
    public static final EnumC98794dl A04;
    public static final EnumC98794dl A05;
    public static final EnumC98794dl A06;
    public final String mValue;

    static {
        EnumC98794dl enumC98794dl = new EnumC98794dl("GMAIL", 0, "gmail");
        A02 = enumC98794dl;
        EnumC98794dl enumC98794dl2 = new EnumC98794dl("GOOGLE_CALENDAR", 1, "google_calendar");
        A03 = enumC98794dl2;
        EnumC98794dl enumC98794dl3 = new EnumC98794dl("MICROSOFT_OUTLOOK_EMAIL", 2, "microsoft_outlook_email");
        A05 = enumC98794dl3;
        EnumC98794dl enumC98794dl4 = new EnumC98794dl("MICROSOFT_OUTLOOK_CALENDAR", 3, "microsoft_outlook_calendar");
        A04 = enumC98794dl4;
        EnumC98794dl enumC98794dl5 = new EnumC98794dl("APPLE_ICLOUD_CALENDAR", 4, "apple_icloud_calendar");
        A01 = enumC98794dl5;
        EnumC98794dl enumC98794dl6 = new EnumC98794dl("OTHER", 5, "other");
        A06 = enumC98794dl6;
        EnumC98794dl[] enumC98794dlArr = new EnumC98794dl[6];
        enumC98794dlArr[0] = enumC98794dl;
        AbstractC32971bt.A0h(enumC98794dl2, enumC98794dl3, enumC98794dl4, enumC98794dl5, enumC98794dlArr);
        enumC98794dlArr[5] = enumC98794dl6;
        A00 = enumC98794dlArr;
    }

    public static EnumC98794dl valueOf(String str) {
        return (EnumC98794dl) Enum.valueOf(EnumC98794dl.class, str);
    }

    public static EnumC98794dl[] values() {
        return (EnumC98794dl[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98794dl(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
