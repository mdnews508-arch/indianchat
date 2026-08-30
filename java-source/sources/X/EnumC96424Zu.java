package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96424Zu {
    public static final /* synthetic */ EnumC96424Zu[] A00;
    public static final EnumC96424Zu A01;
    public static final EnumC96424Zu A02;
    public static final EnumC96424Zu A03;
    public static final EnumC96424Zu A04;
    public static final EnumC96424Zu A05;

    static {
        EnumC96424Zu enumC96424Zu = new EnumC96424Zu("FLEX_START", 0);
        A04 = enumC96424Zu;
        EnumC96424Zu enumC96424Zu2 = new EnumC96424Zu("CENTER", 1);
        A02 = enumC96424Zu2;
        EnumC96424Zu enumC96424Zu3 = new EnumC96424Zu("FLEX_END", 2);
        A03 = enumC96424Zu3;
        EnumC96424Zu enumC96424Zu4 = new EnumC96424Zu("STRETCH", 3);
        A05 = enumC96424Zu4;
        EnumC96424Zu enumC96424Zu5 = new EnumC96424Zu("BASELINE", 4);
        A01 = enumC96424Zu5;
        EnumC96424Zu[] enumC96424ZuArr = new EnumC96424Zu[5];
        AbstractC466325q.A19(enumC96424Zu, enumC96424Zu2, enumC96424Zu3, enumC96424ZuArr);
        AbstractC466125o.A1U(enumC96424Zu4, enumC96424Zu5, enumC96424ZuArr);
        A00 = enumC96424ZuArr;
    }

    public static EnumC96424Zu valueOf(String str) {
        return (EnumC96424Zu) Enum.valueOf(EnumC96424Zu.class, str);
    }

    public static EnumC96424Zu[] values() {
        return (EnumC96424Zu[]) A00.clone();
    }

    public EnumC96424Zu(String str, int i) {
        super(str, i);
    }
}
