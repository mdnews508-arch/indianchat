package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98814dn implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98814dn[] A00;
    public static final EnumC98814dn A01;
    public static final EnumC98814dn A02;
    public static final EnumC98814dn A03;
    public static final EnumC98814dn A04;
    public static final EnumC98814dn A05;
    public static final EnumC98814dn A06;
    public static final EnumC98814dn A07;
    public static final EnumC98814dn A08;
    public static final EnumC98814dn A09;
    public static final EnumC98814dn A0A;
    public static final EnumC98814dn A0B;
    public final String mValue;

    static {
        EnumC98814dn enumC98814dn = new EnumC98814dn("TAP_ADD_ACCOUNT", 0, "TAP_ADD_ACCOUNT");
        A03 = enumC98814dn;
        EnumC98814dn enumC98814dn2 = new EnumC98814dn("TAP_LOCK_APP", 1, "TAP_LOCK_APP");
        A08 = enumC98814dn2;
        EnumC98814dn enumC98814dn3 = new EnumC98814dn("TAP_MANAGE_NOTIFICATIONS", 2, "TAP_MANAGE_NOTIFICATIONS");
        A0A = enumC98814dn3;
        EnumC98814dn enumC98814dn4 = new EnumC98814dn("TAP_FREE_UP_BACKUP", 3, "TAP_FREE_UP_BACKUP");
        A07 = enumC98814dn4;
        EnumC98814dn enumC98814dn5 = new EnumC98814dn("TAP_BACKUP_CHATS", 4, "TAP_BACKUP_CHATS");
        A05 = enumC98814dn5;
        EnumC98814dn enumC98814dn6 = new EnumC98814dn("TAP_LOG_OUT", 5, "TAP_LOG_OUT");
        A09 = enumC98814dn6;
        EnumC98814dn enumC98814dn7 = new EnumC98814dn("LOGOUT_CONFIRMED", 6, "LOGOUT_CONFIRMED");
        A02 = enumC98814dn7;
        EnumC98814dn enumC98814dn8 = new EnumC98814dn("LOGOUT_CANCELLED", 7, "LOGOUT_CANCELLED");
        A01 = enumC98814dn8;
        EnumC98814dn enumC98814dn9 = new EnumC98814dn("TAP_DELETE_ACCOUNT", 8, "TAP_DELETE_ACCOUNT");
        A06 = enumC98814dn9;
        EnumC98814dn enumC98814dn10 = new EnumC98814dn("TAP_SWITCH_ACCOUNT", 9, "TAP_SWITCH_ACCOUNT");
        A0B = enumC98814dn10;
        EnumC98814dn enumC98814dn11 = new EnumC98814dn("TAP_BACK", 10, "TAP_BACK");
        A04 = enumC98814dn11;
        EnumC98814dn[] enumC98814dnArr = new EnumC98814dn[11];
        enumC98814dnArr[0] = enumC98814dn;
        AbstractC32971bt.A0h(enumC98814dn2, enumC98814dn3, enumC98814dn4, enumC98814dn5, enumC98814dnArr);
        enumC98814dnArr[5] = enumC98814dn6;
        AbstractC32971bt.A0i(enumC98814dn7, enumC98814dn8, enumC98814dn9, enumC98814dn10, enumC98814dnArr);
        enumC98814dnArr[10] = enumC98814dn11;
        A00 = enumC98814dnArr;
    }

    public static EnumC98814dn valueOf(String str) {
        return (EnumC98814dn) Enum.valueOf(EnumC98814dn.class, str);
    }

    public static EnumC98814dn[] values() {
        return (EnumC98814dn[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98814dn(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
