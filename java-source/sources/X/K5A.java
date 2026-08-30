package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K5A {
    public static final /* synthetic */ K5A[] A00;
    public static final K5A A01;
    public static final K5A A02;
    public static final K5A A03;
    public static final K5A A04;
    public static final K5A A05;
    public static final K5A A06;
    public static final K5A A07;
    public static final K5A A08;
    public static final K5A A09;
    public static final K5A A0A;
    public static final K5A A0B;
    public final String name;
    public final int value;

    static {
        K5A k5a = new K5A("UNKNOWN", 0, -1, "UNKNOWN");
        A0B = k5a;
        K5A k5a2 = new K5A("DASH_VIDEO", 1, 2, "DASH_VIDEO");
        A04 = k5a2;
        K5A k5a3 = new K5A("DASH_AUDIO", 2, 1, "DASH_AUDIO");
        A01 = k5a3;
        K5A k5a4 = new K5A("DASH_TEXT", 3, 3, "DASH_TEXT");
        A02 = k5a4;
        K5A k5a5 = new K5A("DASH_UNKNOWN", 4, 0, "DASH_UNKNOWN");
        A03 = k5a5;
        K5A k5a6 = new K5A("PROGRESSIVE", 5, 10, "PROGRESSIVE");
        A0A = k5a6;
        K5A k5a7 = new K5A("LIVE_VIDEO", 6, 11, "LIVE_VIDEO");
        A09 = k5a7;
        K5A k5a8 = new K5A("LIVE_AUDIO", 7, 12, "LIVE_AUDIO");
        A05 = k5a8;
        K5A k5a9 = new K5A("LIVE_MANIFEST", 8, 13, "LIVE_MANIFEST");
        A07 = k5a9;
        K5A k5a10 = new K5A("LIVE_TEXT", 9, 14, "LIVE_TEXT");
        A08 = k5a10;
        K5A k5a11 = new K5A("LIVE_IMAGE", 10, 15, "LIVE_IMAGE");
        A06 = k5a11;
        K5A[] k5aArr = new K5A[11];
        k5aArr[0] = k5a;
        AbstractC32971bt.A0h(k5a2, k5a3, k5a4, k5a5, k5aArr);
        k5aArr[5] = k5a6;
        AbstractC32971bt.A0i(k5a7, k5a8, k5a9, k5a10, k5aArr);
        k5aArr[10] = k5a11;
        A00 = k5aArr;
    }

    public static K5A valueOf(String str) {
        return (K5A) Enum.valueOf(K5A.class, str);
    }

    public static K5A[] values() {
        return (K5A[]) A00.clone();
    }

    public K5A(String str, int i, int i2, String str2) {
        super(str, i);
        this.value = i2;
        this.name = str2;
    }

    public static boolean A00(int i) {
        K5A k5a;
        K5A[] k5aArrValues = values();
        int length = k5aArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                k5a = A0B;
                break;
            }
            k5a = k5aArrValues[i2];
            if (k5a.value == i) {
                break;
            }
            i2++;
        }
        return k5a == A04 || k5a == A0A || k5a == A09;
    }
}
