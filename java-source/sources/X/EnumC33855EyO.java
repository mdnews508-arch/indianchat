package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33855EyO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33855EyO[] A01;
    public static final EnumC33855EyO A02;
    public static final EnumC33855EyO A03;
    public static final EnumC33855EyO A04;
    public static final EnumC33855EyO A05;
    public static final EnumC33855EyO A06;

    static {
        EnumC33855EyO enumC33855EyO = new EnumC33855EyO("ADDRESS_BOOK_CONTACT", 0);
        A02 = enumC33855EyO;
        EnumC33855EyO enumC33855EyO2 = new EnumC33855EyO("EXISTING_CONTACT", 1);
        A03 = enumC33855EyO2;
        EnumC33855EyO enumC33855EyO3 = new EnumC33855EyO("HAS_SERVER_PUSH_NAME", 2);
        A05 = enumC33855EyO3;
        EnumC33855EyO enumC33855EyO4 = new EnumC33855EyO("HAS_SERVER_PHONE_NUMBER", 3);
        A04 = enumC33855EyO4;
        EnumC33855EyO enumC33855EyO5 = new EnumC33855EyO("OTHER", 4);
        A06 = enumC33855EyO5;
        EnumC33855EyO[] enumC33855EyOArr = new EnumC33855EyO[5];
        AbstractC466325q.A19(enumC33855EyO, enumC33855EyO2, enumC33855EyO3, enumC33855EyOArr);
        AbstractC466125o.A1U(enumC33855EyO4, enumC33855EyO5, enumC33855EyOArr);
        A01 = enumC33855EyOArr;
        A00 = AbstractC011005f.A00(enumC33855EyOArr);
    }

    public static EnumC33855EyO valueOf(String str) {
        return (EnumC33855EyO) Enum.valueOf(EnumC33855EyO.class, str);
    }

    public static EnumC33855EyO[] values() {
        return (EnumC33855EyO[]) A01.clone();
    }

    public EnumC33855EyO(String str, int i) {
        super(str, i);
    }
}
