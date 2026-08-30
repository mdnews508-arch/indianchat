package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WB[] A01;
    public static final C9WB A02;
    public static final C9WB A03;
    public static final C9WB A04;
    public static final C9WB A05;
    public static final C9WB A06;
    public static final C9WB A07;
    public final String wireValue;

    static {
        C9WB c9wb = new C9WB("FIRST_PARTY_A2I", 0, "1p_a2i");
        A03 = c9wb;
        C9WB c9wb2 = new C9WB("FIRST_PARTY_I2A", 1, "1p_i2a");
        A04 = c9wb2;
        C9WB c9wb3 = new C9WB("FIRST_PARTY_A2A", 2, "1p_a2a");
        A02 = c9wb3;
        C9WB c9wb4 = new C9WB("THIRD_PARTY_OS_A2I", 3, "3p_os_a2i");
        A06 = c9wb4;
        C9WB c9wb5 = new C9WB("THIRD_PARTY_OS_I2A", 4, "3p_os_i2a");
        A07 = c9wb5;
        C9WB c9wb6 = new C9WB("THIRD_PARTY_LEGACY_A2I", 5, "3p_legacy_a2i");
        A05 = c9wb6;
        C9WB c9wb7 = new C9WB("THIRD_PARTY_LEGACY_I2A", 6, "3p_legacy_i2a");
        C9WB[] c9wbArr = new C9WB[7];
        c9wbArr[0] = c9wb;
        AbstractC32971bt.A0h(c9wb2, c9wb3, c9wb4, c9wb5, c9wbArr);
        AbstractC81773lg.A1P(c9wb6, c9wb7, c9wbArr);
        A01 = c9wbArr;
        A00 = AbstractC011005f.A00(c9wbArr);
    }

    public static C9WB valueOf(String str) {
        return (C9WB) Enum.valueOf(C9WB.class, str);
    }

    public static C9WB[] values() {
        return (C9WB[]) A01.clone();
    }

    public C9WB(String str, int i, String str2) {
        super(str, i);
        this.wireValue = str2;
    }
}
