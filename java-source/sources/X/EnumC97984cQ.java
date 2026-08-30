package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97984cQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97984cQ[] A01;
    public static final EnumC97984cQ A02;
    public static final EnumC97984cQ A03;
    public static final EnumC97984cQ A04;
    public final String serverValue;

    static {
        EnumC97984cQ enumC97984cQ = new EnumC97984cQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC97984cQ;
        EnumC97984cQ enumC97984cQ2 = new EnumC97984cQ("AND_TYPE", 1, "AND_TYPE");
        A02 = enumC97984cQ2;
        EnumC97984cQ enumC97984cQ3 = new EnumC97984cQ("NOR_TYPE", 2, "NOR_TYPE");
        A03 = enumC97984cQ3;
        EnumC97984cQ enumC97984cQ4 = new EnumC97984cQ("OR_TYPE", 3, "OR_TYPE");
        EnumC97984cQ[] enumC97984cQArr = new EnumC97984cQ[4];
        AbstractC466325q.A19(enumC97984cQ, enumC97984cQ2, enumC97984cQ3, enumC97984cQArr);
        enumC97984cQArr[3] = enumC97984cQ4;
        A01 = enumC97984cQArr;
        A00 = AbstractC011005f.A00(enumC97984cQArr);
    }

    public static EnumC97984cQ valueOf(String str) {
        return (EnumC97984cQ) Enum.valueOf(EnumC97984cQ.class, str);
    }

    public static EnumC97984cQ[] values() {
        return (EnumC97984cQ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97984cQ(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
