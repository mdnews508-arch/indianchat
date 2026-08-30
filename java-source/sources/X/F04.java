package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F04 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F04[] A01;
    public static final F04 A02;
    public static final F04 A03;
    public final String serverValue;

    static {
        F04 f04 = new F04("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f04;
        F04 f05 = new F04("LEGACY_MANUAL_REVIEW", 1, "LEGACY_MANUAL_REVIEW");
        A02 = f05;
        F04[] f04Arr = new F04[3];
        AbstractC32971bt.A0l(f04, f05, new F04("META_VERIFIED_SUBSCRIPTION", 2, "META_VERIFIED_SUBSCRIPTION"), f04Arr);
        A01 = f04Arr;
        A00 = AbstractC011005f.A00(f04Arr);
    }

    public static F04 valueOf(String str) {
        return (F04) Enum.valueOf(F04.class, str);
    }

    public static F04[] values() {
        return (F04[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F04(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
