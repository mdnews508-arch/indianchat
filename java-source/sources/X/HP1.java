package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HP1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HP1[] A01;
    public static final HP1 A02;
    public static final HP1 A03;
    public static final HP1 A04;
    public static final HP1 A05;
    public static final HP1 A06;
    public static final HP1 A07;
    public final String serverValue;

    static {
        HP1 hp1 = new HP1("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = hp1;
        HP1 hp2 = new HP1("SUSPICIOUS", 1, "SUSPICIOUS");
        A02 = hp2;
        HP1 hp3 = new HP1("TIER_0", 2, "TIER_0");
        A03 = hp3;
        HP1 hp4 = new HP1("TIER_1", 3, "TIER_1");
        A04 = hp4;
        HP1 hp5 = new HP1("TIER_2", 4, "TIER_2");
        A05 = hp5;
        HP1 hp6 = new HP1("TIER_3", 5, "TIER_3");
        A06 = hp6;
        HP1 hp7 = new HP1("UNTIERED", 6, "UNTIERED");
        HP1[] hp1Arr = new HP1[7];
        hp1Arr[0] = hp1;
        AbstractC32971bt.A0h(hp2, hp3, hp4, hp5, hp1Arr);
        AbstractC81773lg.A1P(hp6, hp7, hp1Arr);
        A01 = hp1Arr;
        A00 = AbstractC011005f.A00(hp1Arr);
    }

    public static HP1 valueOf(String str) {
        return (HP1) Enum.valueOf(HP1.class, str);
    }

    public static HP1[] values() {
        return (HP1[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public HP1(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
