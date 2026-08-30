package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8T implements InterfaceC39911ol {
    public static final /* synthetic */ N8T[] A00;
    public static final N8T A01;
    public static final N8T A02;
    public static final N8T A03;
    public static final N8T A04;
    public static final N8T A05;
    public static final N8T A06;
    public final long mValue;

    static {
        N8T n8t = new N8T("FATAL", 0, 1L);
        A03 = n8t;
        N8T n8t2 = new N8T("ERROR", 1, 3L);
        A02 = n8t2;
        N8T n8t3 = new N8T("CRITICAL", 2, 4L);
        A01 = n8t3;
        N8T n8t4 = new N8T("WARN", 3, 5L);
        A06 = n8t4;
        N8T n8t5 = new N8T("INFO", 4, 7L);
        A04 = n8t5;
        N8T n8t6 = new N8T("VERBOSE", 5, 9L);
        A05 = n8t6;
        N8T[] n8tArr = new N8T[6];
        n8tArr[0] = n8t;
        AbstractC32971bt.A0h(n8t2, n8t3, n8t4, n8t5, n8tArr);
        n8tArr[5] = n8t6;
        A00 = n8tArr;
    }

    public static N8T valueOf(String str) {
        return (N8T) Enum.valueOf(N8T.class, str);
    }

    public static N8T[] values() {
        return (N8T[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public N8T(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
