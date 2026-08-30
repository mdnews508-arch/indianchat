package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62192t1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62192t1[] A01;
    public static final EnumC62192t1 A02;
    public static final EnumC62192t1 A03;
    public static final EnumC62192t1 A04;
    public final String serverValue;

    static {
        EnumC62192t1 enumC62192t1 = new EnumC62192t1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC62192t1;
        EnumC62192t1 enumC62192t2 = new EnumC62192t1("FAILURE", 1, "FAILURE");
        A02 = enumC62192t2;
        EnumC62192t1 enumC62192t3 = new EnumC62192t1("SUCCESS", 2, "SUCCESS");
        A03 = enumC62192t3;
        EnumC62192t1[] enumC62192t1Arr = new EnumC62192t1[3];
        AbstractC32971bt.A0l(enumC62192t1, enumC62192t2, enumC62192t3, enumC62192t1Arr);
        A01 = enumC62192t1Arr;
        A00 = AbstractC011005f.A00(enumC62192t1Arr);
    }

    public static EnumC62192t1 valueOf(String str) {
        return (EnumC62192t1) Enum.valueOf(EnumC62192t1.class, str);
    }

    public static EnumC62192t1[] values() {
        return (EnumC62192t1[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62192t1(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
