package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98014cT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98014cT[] A01;
    public static final EnumC98014cT A02;
    public static final EnumC98014cT A03;
    public static final EnumC98014cT A04;
    public final String serverValue;

    static {
        EnumC98014cT enumC98014cT = new EnumC98014cT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98014cT;
        EnumC98014cT enumC98014cT2 = new EnumC98014cT("CANCEL", 1, "CANCEL");
        A02 = enumC98014cT2;
        EnumC98014cT enumC98014cT3 = new EnumC98014cT("CONFIRM", 2, "CONFIRM");
        A03 = enumC98014cT3;
        EnumC98014cT enumC98014cT4 = new EnumC98014cT("OTHER", 3, "OTHER");
        EnumC98014cT[] enumC98014cTArr = new EnumC98014cT[4];
        AbstractC466325q.A19(enumC98014cT, enumC98014cT2, enumC98014cT3, enumC98014cTArr);
        enumC98014cTArr[3] = enumC98014cT4;
        A01 = enumC98014cTArr;
        A00 = AbstractC011005f.A00(enumC98014cTArr);
    }

    public static EnumC98014cT valueOf(String str) {
        return (EnumC98014cT) Enum.valueOf(EnumC98014cT.class, str);
    }

    public static EnumC98014cT[] values() {
        return (EnumC98014cT[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98014cT(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
