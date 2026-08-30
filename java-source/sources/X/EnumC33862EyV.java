package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33862EyV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33862EyV[] A01;
    public static final EnumC33862EyV A02;
    public static final EnumC33862EyV A03;
    public static final EnumC33862EyV A04;
    public static final EnumC33862EyV A05;
    public static final EnumC33862EyV A06;
    public static final EnumC33862EyV A07;

    static {
        EnumC33862EyV enumC33862EyV = new EnumC33862EyV("LOADING", 0);
        A05 = enumC33862EyV;
        EnumC33862EyV enumC33862EyV2 = new EnumC33862EyV("CALL_HISTORY", 1);
        A03 = enumC33862EyV2;
        EnumC33862EyV enumC33862EyV3 = new EnumC33862EyV("WELCOME", 2);
        A07 = enumC33862EyV3;
        EnumC33862EyV enumC33862EyV4 = new EnumC33862EyV("ADD_CONTACTS_INSTRUCTIONS", 3);
        A02 = enumC33862EyV4;
        EnumC33862EyV enumC33862EyV5 = new EnumC33862EyV("CONTACTS_PERMISSION_REQUIRED", 4);
        A04 = enumC33862EyV5;
        EnumC33862EyV enumC33862EyV6 = new EnumC33862EyV("SEARCH_NO_MATCHES_FOUND", 5);
        A06 = enumC33862EyV6;
        EnumC33862EyV[] enumC33862EyVArr = new EnumC33862EyV[6];
        enumC33862EyVArr[0] = enumC33862EyV;
        AbstractC32971bt.A0h(enumC33862EyV2, enumC33862EyV3, enumC33862EyV4, enumC33862EyV5, enumC33862EyVArr);
        enumC33862EyVArr[5] = enumC33862EyV6;
        A01 = enumC33862EyVArr;
        A00 = AbstractC011005f.A00(enumC33862EyVArr);
    }

    public static EnumC33862EyV valueOf(String str) {
        return (EnumC33862EyV) Enum.valueOf(EnumC33862EyV.class, str);
    }

    public static EnumC33862EyV[] values() {
        return (EnumC33862EyV[]) A01.clone();
    }

    public EnumC33862EyV(String str, int i) {
        super(str, i);
    }
}
