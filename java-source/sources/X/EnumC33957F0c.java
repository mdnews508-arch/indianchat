package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33957F0c {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33957F0c[] A01;
    public static final EnumC33957F0c A02;
    public static final EnumC33957F0c A03;
    public static final EnumC33957F0c A04;
    public static final EnumC33957F0c A05;
    public static final EnumC33957F0c A06;
    public final String serverValue;

    static {
        EnumC33957F0c enumC33957F0c = new EnumC33957F0c("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC33957F0c;
        EnumC33957F0c enumC33957F0c2 = new EnumC33957F0c("FOLLOWS", 1, "FOLLOWS");
        A02 = enumC33957F0c2;
        EnumC33957F0c enumC33957F0c3 = new EnumC33957F0c("MESSAGE_FORWARDS", 2, "MESSAGE_FORWARDS");
        A03 = enumC33957F0c3;
        EnumC33957F0c enumC33957F0c4 = new EnumC33957F0c("MESSAGE_REACTIONS", 3, "MESSAGE_REACTIONS");
        A04 = enumC33957F0c4;
        EnumC33957F0c enumC33957F0c5 = new EnumC33957F0c("MESSAGE_RESPONSES", 4, "MESSAGE_RESPONSES");
        A05 = enumC33957F0c5;
        EnumC33957F0c enumC33957F0c6 = new EnumC33957F0c("MESSAGE_VOTES", 5, "MESSAGE_VOTES");
        EnumC33957F0c[] enumC33957F0cArr = new EnumC33957F0c[6];
        enumC33957F0cArr[0] = enumC33957F0c;
        AbstractC32971bt.A0h(enumC33957F0c2, enumC33957F0c3, enumC33957F0c4, enumC33957F0c5, enumC33957F0cArr);
        enumC33957F0cArr[5] = enumC33957F0c6;
        A01 = enumC33957F0cArr;
        A00 = AbstractC011005f.A00(enumC33957F0cArr);
    }

    public static EnumC33957F0c valueOf(String str) {
        return (EnumC33957F0c) Enum.valueOf(EnumC33957F0c.class, str);
    }

    public static EnumC33957F0c[] values() {
        return (EnumC33957F0c[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33957F0c(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
