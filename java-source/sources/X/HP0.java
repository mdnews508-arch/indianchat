package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HP0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HP0[] A01;
    public static final HP0 A02;
    public static final HP0 A03;
    public static final HP0 A04;
    public static final HP0 A05;
    public static final HP0 A06;
    public final String serverValue;

    static {
        HP0 hp0 = new HP0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = hp0;
        HP0 hp1 = new HP0("CANCELED", 1, "CANCELED");
        A02 = hp1;
        HP0 hp2 = new HP0("CLAIMED", 2, "CLAIMED");
        A03 = hp2;
        HP0 hp3 = new HP0("FAILED", 3, "FAILED");
        A04 = hp3;
        HP0 hp4 = new HP0("FULFILLED", 4, "FULFILLED");
        A05 = hp4;
        HP0 hp5 = new HP0("SCHEDULED", 5, "SCHEDULED");
        HP0[] hp0Arr = new HP0[6];
        hp0Arr[0] = hp0;
        AbstractC32971bt.A0h(hp1, hp2, hp3, hp4, hp0Arr);
        hp0Arr[5] = hp5;
        A01 = hp0Arr;
        A00 = AbstractC011005f.A00(hp0Arr);
    }

    public static HP0 valueOf(String str) {
        return (HP0) Enum.valueOf(HP0.class, str);
    }

    public static HP0[] values() {
        return (HP0[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public HP0(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
