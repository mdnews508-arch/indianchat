package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97204bA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97204bA[] A01;
    public static final EnumC97204bA A02;
    public static final EnumC97204bA A03;
    public static final EnumC97204bA A04;
    public final String loggingValue;

    static {
        EnumC97204bA enumC97204bA = new EnumC97204bA("LOADED", 0, "loaded");
        A03 = enumC97204bA;
        EnumC97204bA enumC97204bA2 = new EnumC97204bA("EMPTY_RESULT", 1, "empty_result");
        A02 = enumC97204bA2;
        EnumC97204bA enumC97204bA3 = new EnumC97204bA("LOAD_FAILED", 2, "load_failed");
        A04 = enumC97204bA3;
        EnumC97204bA[] enumC97204bAArr = new EnumC97204bA[3];
        AbstractC32971bt.A0l(enumC97204bA, enumC97204bA2, enumC97204bA3, enumC97204bAArr);
        A01 = enumC97204bAArr;
        A00 = AbstractC011005f.A00(enumC97204bAArr);
    }

    public static EnumC97204bA valueOf(String str) {
        return (EnumC97204bA) Enum.valueOf(EnumC97204bA.class, str);
    }

    public static EnumC97204bA[] values() {
        return (EnumC97204bA[]) A01.clone();
    }

    public EnumC97204bA(String str, int i, String str2) {
        super(str, i);
        this.loggingValue = str2;
    }
}
