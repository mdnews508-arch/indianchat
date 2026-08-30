package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62202t2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62202t2[] A01;
    public static final EnumC62202t2 A02;
    public static final EnumC62202t2 A03;
    public static final EnumC62202t2 A04;
    public final String serverValue;

    static {
        EnumC62202t2 enumC62202t2 = new EnumC62202t2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC62202t2;
        EnumC62202t2 enumC62202t3 = new EnumC62202t2("INVALID", 1, "INVALID");
        A02 = enumC62202t3;
        EnumC62202t2 enumC62202t4 = new EnumC62202t2("SUCCESS", 2, "SUCCESS");
        A03 = enumC62202t4;
        EnumC62202t2[] enumC62202t2Arr = new EnumC62202t2[3];
        AbstractC32971bt.A0l(enumC62202t2, enumC62202t3, enumC62202t4, enumC62202t2Arr);
        A01 = enumC62202t2Arr;
        A00 = AbstractC011005f.A00(enumC62202t2Arr);
    }

    public static EnumC62202t2 valueOf(String str) {
        return (EnumC62202t2) Enum.valueOf(EnumC62202t2.class, str);
    }

    public static EnumC62202t2[] values() {
        return (EnumC62202t2[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62202t2(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
