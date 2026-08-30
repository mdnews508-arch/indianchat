package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Z8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Z8 {
    public static final /* synthetic */ C4Z8[] A00;
    public static final C4Z8 A01;
    public static final C4Z8 A02;
    public static final C4Z8 A03;
    public static final C4Z8 A04;
    public static final C4Z8 A05;
    public static final C4Z8 A06;
    public static final C4Z8 A07;
    public static final C4Z8 A08;
    public static final C4Z8 A09;
    public static final C4Z8 A0A;
    public static final C4Z8 A0B;

    static {
        C4Z8 c4z8 = new C4Z8("NONE", 0);
        A09 = c4z8;
        C4Z8 c4z9 = new C4Z8("STRING", 1);
        A0A = c4z9;
        C4Z8 c4z10 = new C4Z8("STRING_ARRAY", 2);
        A0B = c4z10;
        C4Z8 c4z11 = new C4Z8("INT", 3);
        A07 = c4z11;
        C4Z8 c4z12 = new C4Z8("INT_ARRAY", 4);
        A08 = c4z12;
        C4Z8 c4z13 = new C4Z8("BOOL", 5);
        A01 = c4z13;
        C4Z8 c4z14 = new C4Z8("COLOR", 6);
        A02 = c4z14;
        C4Z8 c4z15 = new C4Z8("DIMEN_SIZE", 7);
        A04 = c4z15;
        C4Z8 c4z16 = new C4Z8("DIMEN_OFFSET", 8);
        A03 = c4z16;
        C4Z8 c4z17 = new C4Z8("DIMEN_TEXT", 9);
        A05 = c4z17;
        C4Z8 c4z18 = new C4Z8("FLOAT", 10);
        A06 = c4z18;
        C4Z8 c4z19 = new C4Z8("DRAWABLE", 11);
        C4Z8[] c4z8Arr = new C4Z8[12];
        c4z8Arr[0] = c4z8;
        AbstractC32971bt.A0h(c4z9, c4z10, c4z11, c4z12, c4z8Arr);
        c4z8Arr[5] = c4z13;
        AbstractC32971bt.A0i(c4z14, c4z15, c4z16, c4z17, c4z8Arr);
        c4z8Arr[10] = c4z18;
        c4z8Arr[11] = c4z19;
        A00 = c4z8Arr;
    }

    public static C4Z8[] values() {
        return (C4Z8[]) A00.clone();
    }

    public C4Z8(String str, int i) {
        super(str, i);
    }
}
