package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HP2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HP2[] A01;
    public static final HP2 A02;
    public static final HP2 A03;
    public static final HP2 A04;
    public static final HP2 A05;
    public static final HP2 A06;
    public static final HP2 A07;
    public static final HP2 A08;
    public static final HP2 A09;
    public final String serverValue;

    static {
        HP2 hp2 = new HP2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = hp2;
        HP2 hp3 = new HP2("ASTERIA", 1, "ASTERIA");
        A02 = hp3;
        HP2 hp4 = new HP2("AURA", 2, "AURA");
        A03 = hp4;
        HP2 hp5 = new HP2("BIZ_GENAI", 3, "BIZ_GENAI");
        A04 = hp5;
        HP2 hp6 = new HP2("META_NOVA", 4, "META_NOVA");
        A05 = hp6;
        HP2 hp7 = new HP2("META_ONE_4C", 5, "META_ONE_4C");
        A06 = hp7;
        HP2 hp8 = new HP2("MP4B", 6, "MP4B");
        A07 = hp8;
        HP2 hp9 = new HP2("SOURCE_BLUE", 7, "SOURCE_BLUE");
        A08 = hp9;
        HP2 hp10 = new HP2("SOURCE_PREMIUM", 8, "SOURCE_PREMIUM");
        HP2[] hp2Arr = new HP2[9];
        hp2Arr[0] = hp2;
        AbstractC32971bt.A0h(hp3, hp4, hp5, hp6, hp2Arr);
        AbstractC81823ll.A1R(hp7, hp8, hp9, hp2Arr);
        hp2Arr[8] = hp10;
        A01 = hp2Arr;
        A00 = AbstractC011005f.A00(hp2Arr);
    }

    public static HP2 valueOf(String str) {
        return (HP2) Enum.valueOf(HP2.class, str);
    }

    public static HP2[] values() {
        return (HP2[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public HP2(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
