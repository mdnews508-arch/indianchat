package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N80 {
    public static final /* synthetic */ N80[] A00;
    public static final N80 A01;
    public static final N80 A02;
    public static final N80 A03;
    public static final N80 A04;
    public static final N80 A05;
    public static final N80 A06;
    public static final N80 A07;
    public static final N80 A08;
    public static final N80 A09;
    public static final N80 A0A;
    public final int bits;
    public final int[] characterCountBitsForVersions;

    static {
        N80 n80 = new N80(0, 0, "TERMINATOR", new int[]{0, 0, 0});
        A0A = n80;
        N80 n81 = new N80(1, 1, "NUMERIC", new int[]{10, 12, 14});
        A08 = n81;
        N80 n82 = new N80(2, 2, "ALPHANUMERIC", new int[]{9, 11, 13});
        A01 = n82;
        N80 n83 = new N80(3, 3, "STRUCTURED_APPEND", new int[]{0, 0, 0});
        A09 = n83;
        N80 n84 = new N80(4, 4, "BYTE", new int[]{8, 16, 16});
        A02 = n84;
        N80 n85 = new N80(5, 7, "ECI", new int[]{0, 0, 0});
        A03 = n85;
        N80 n86 = new N80(6, 8, "KANJI", new int[]{8, 10, 12});
        A07 = n86;
        N80 n87 = new N80(7, 5, "FNC1_FIRST_POSITION", new int[]{0, 0, 0});
        A04 = n87;
        N80 n88 = new N80(8, 9, "FNC1_SECOND_POSITION", new int[]{0, 0, 0});
        A05 = n88;
        N80 n89 = new N80(9, 13, "HANZI", new int[]{8, 10, 12});
        A06 = n89;
        N80[] n80Arr = new N80[10];
        n80Arr[0] = n80;
        n80Arr[1] = n81;
        J27.A17(n82, n83, n84, n85, n80Arr);
        n80Arr[6] = n86;
        n80Arr[7] = n87;
        n80Arr[8] = n88;
        n80Arr[9] = n89;
        A00 = n80Arr;
    }

    public static N80 valueOf(String str) {
        return (N80) Enum.valueOf(N80.class, str);
    }

    public static N80[] values() {
        return (N80[]) A00.clone();
    }

    public int A00(C52650O8i c52650O8i) {
        char c;
        int i = c52650O8i.A01;
        if (i <= 9) {
            c = 0;
        } else {
            c = 2;
            if (i <= 26) {
                c = 1;
            }
        }
        return this.characterCountBitsForVersions[c];
    }

    public N80(int i, int i2, String str, int[] iArr) {
        super(str, i);
        this.characterCountBitsForVersions = iArr;
        this.bits = i2;
    }
}
