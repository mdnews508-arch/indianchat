package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33867Eya {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33867Eya[] A01;
    public static final EnumC33867Eya A02;
    public static final EnumC33867Eya A03;
    public static final EnumC33867Eya A04;
    public static final EnumC33867Eya A05;
    public static final EnumC33867Eya A06;
    public static final EnumC33867Eya A07;
    public static final EnumC33867Eya A08;
    public static final EnumC33867Eya A09;
    public static final EnumC33867Eya A0A;
    public static final EnumC33867Eya A0B;
    public static final EnumC33867Eya A0C;
    public static final EnumC33867Eya A0D;
    public static final EnumC33867Eya A0E;

    static {
        EnumC33867Eya enumC33867Eya = new EnumC33867Eya("EDIT_ADMIN_PROFILE", 0);
        A07 = enumC33867Eya;
        EnumC33867Eya enumC33867Eya2 = new EnumC33867Eya("CREATE_ADMIN_PROFILE", 1);
        A04 = enumC33867Eya2;
        EnumC33867Eya enumC33867Eya3 = new EnumC33867Eya("DISMISS_YOURSELF", 2);
        A06 = enumC33867Eya3;
        EnumC33867Eya enumC33867Eya4 = new EnumC33867Eya("MESSAGE", 3);
        A09 = enumC33867Eya4;
        EnumC33867Eya enumC33867Eya5 = new EnumC33867Eya("VIEW_CONTACT", 4);
        A0E = enumC33867Eya5;
        EnumC33867Eya enumC33867Eya6 = new EnumC33867Eya("ADD_CONTACT", 5);
        A02 = enumC33867Eya6;
        EnumC33867Eya enumC33867Eya7 = new EnumC33867Eya("ADD_TO_EXISTING_CONTACT", 6);
        A03 = enumC33867Eya7;
        EnumC33867Eya enumC33867Eya8 = new EnumC33867Eya("VIEW_ADMIN_PROFILE", 7);
        A0D = enumC33867Eya8;
        EnumC33867Eya enumC33867Eya9 = new EnumC33867Eya("INVITE_AS_ADMIN", 8);
        A08 = enumC33867Eya9;
        EnumC33867Eya enumC33867Eya10 = new EnumC33867Eya("REVOKE_ADMIN_INVITE", 9);
        A0A = enumC33867Eya10;
        EnumC33867Eya enumC33867Eya11 = new EnumC33867Eya("TRANSFER_OWNERSHIP", 10);
        A0B = enumC33867Eya11;
        EnumC33867Eya enumC33867Eya12 = new EnumC33867Eya("DISMISS_AS_ADMIN", 11);
        A05 = enumC33867Eya12;
        EnumC33867Eya enumC33867Eya13 = new EnumC33867Eya("VERIFY_SECURITY_CODE", 12);
        A0C = enumC33867Eya13;
        EnumC33867Eya[] enumC33867EyaArr = new EnumC33867Eya[13];
        enumC33867EyaArr[0] = enumC33867Eya;
        AbstractC32971bt.A0h(enumC33867Eya2, enumC33867Eya3, enumC33867Eya4, enumC33867Eya5, enumC33867EyaArr);
        enumC33867EyaArr[5] = enumC33867Eya6;
        AbstractC32971bt.A0i(enumC33867Eya7, enumC33867Eya8, enumC33867Eya9, enumC33867Eya10, enumC33867EyaArr);
        AbstractC81803lj.A1K(enumC33867Eya11, enumC33867Eya12, enumC33867EyaArr);
        enumC33867EyaArr[12] = enumC33867Eya13;
        A01 = enumC33867EyaArr;
        A00 = AbstractC011005f.A00(enumC33867EyaArr);
    }

    public static EnumC33867Eya valueOf(String str) {
        return (EnumC33867Eya) Enum.valueOf(EnumC33867Eya.class, str);
    }

    public static EnumC33867Eya[] values() {
        return (EnumC33867Eya[]) A01.clone();
    }

    public EnumC33867Eya(String str, int i) {
        super(str, i);
    }
}
