package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1S implements InterfaceC39911ol {
    public static final /* synthetic */ F1S[] A00;
    public static final F1S A01;
    public static final F1S A02;
    public static final F1S A03;
    public static final F1S A04;
    public static final F1S A05;
    public static final F1S A06;
    public static final F1S A07;
    public static final F1S A08;
    public final long mValue;

    static {
        F1S f1s = new F1S("PHOTO", 0, 1L);
        A03 = f1s;
        F1S f1s2 = new F1S("TEXT", 1, 2L);
        A05 = f1s2;
        F1S f1s3 = new F1S("URL", 2, 3L);
        A06 = f1s3;
        F1S f1s4 = new F1S("VIDEO", 3, 4L);
        A07 = f1s4;
        F1S f1s5 = new F1S("GIF", 4, 5L);
        A02 = f1s5;
        F1S f1s6 = new F1S("VOICE", 5, 6L);
        A08 = f1s6;
        F1S f1s7 = new F1S("FUTURE", 6, 7L);
        A01 = f1s7;
        F1S f1s8 = new F1S("PLACEHOLDER", 7, 8L);
        A04 = f1s8;
        F1S[] f1sArr = new F1S[8];
        f1sArr[0] = f1s;
        AbstractC32971bt.A0h(f1s2, f1s3, f1s4, f1s5, f1sArr);
        AbstractC81813lk.A18(f1s6, f1s7, f1s8, f1sArr);
        A00 = f1sArr;
    }

    public static F1S valueOf(String str) {
        return (F1S) Enum.valueOf(F1S.class, str);
    }

    public static F1S[] values() {
        return (F1S[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F1S(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
