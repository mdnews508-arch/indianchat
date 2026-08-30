package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39176HOe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39176HOe[] A01;
    public static final EnumC39176HOe A02;
    public static final EnumC39176HOe A03;
    public static final EnumC39176HOe A04;
    public static final EnumC39176HOe A05;
    public static final EnumC39176HOe A06;
    public static final EnumC39176HOe A07;
    public static final EnumC39176HOe A08;
    public static final EnumC39176HOe A09;
    public final int jsonKey;

    static {
        EnumC39176HOe enumC39176HOe = new EnumC39176HOe("ENTRY_POINT_TYPE", 0, 1);
        A06 = enumC39176HOe;
        EnumC39176HOe enumC39176HOe2 = new EnumC39176HOe("PARTNER_NAME", 1, 2);
        A08 = enumC39176HOe2;
        EnumC39176HOe enumC39176HOe3 = new EnumC39176HOe("AUTH_FAIL", 2, 3);
        A04 = enumC39176HOe3;
        EnumC39176HOe enumC39176HOe4 = new EnumC39176HOe("IS_PROVISIONAL", 3, 4);
        A07 = enumC39176HOe4;
        EnumC39176HOe enumC39176HOe5 = new EnumC39176HOe("PROVISIONAL_PARTNER_TOKEN", 4, 5);
        A09 = enumC39176HOe5;
        EnumC39176HOe enumC39176HOe6 = new EnumC39176HOe("ENTRY_POINT_SOURCE", 5, 6);
        A05 = enumC39176HOe6;
        EnumC39176HOe enumC39176HOe7 = new EnumC39176HOe("ASSISTANT_RECIPIENT_CHAT_EXISTS", 6, 7);
        A02 = enumC39176HOe7;
        EnumC39176HOe enumC39176HOe8 = new EnumC39176HOe("ASSISTANT_RECIPIENT_IN_ADDRESS_BOOK", 7, 8);
        A03 = enumC39176HOe8;
        EnumC39176HOe[] enumC39176HOeArr = new EnumC39176HOe[8];
        enumC39176HOeArr[0] = enumC39176HOe;
        AbstractC32971bt.A0h(enumC39176HOe2, enumC39176HOe3, enumC39176HOe4, enumC39176HOe5, enumC39176HOeArr);
        GV4.A18(enumC39176HOe6, enumC39176HOe7, enumC39176HOeArr);
        enumC39176HOeArr[7] = enumC39176HOe8;
        A01 = enumC39176HOeArr;
        A00 = AbstractC011005f.A00(enumC39176HOeArr);
    }

    public static EnumC39176HOe valueOf(String str) {
        return (EnumC39176HOe) Enum.valueOf(EnumC39176HOe.class, str);
    }

    public static EnumC39176HOe[] values() {
        return (EnumC39176HOe[]) A01.clone();
    }

    public EnumC39176HOe(String str, int i, int i2) {
        super(str, i);
        this.jsonKey = i2;
    }
}
