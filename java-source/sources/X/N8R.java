package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8R implements InterfaceC39911ol {
    public static final /* synthetic */ N8R[] A00;
    public static final N8R A01;
    public static final N8R A02;
    public final long mValue;

    static {
        N8R n8r = new N8R("REGULAR", 0, 1L);
        A01 = n8r;
        N8R n8r2 = new N8R("USER_FLOW", 1, 2L);
        A02 = n8r2;
        N8R[] n8rArr = new N8R[2];
        AbstractC466125o.A1T(n8r, n8r2, n8rArr);
        A00 = n8rArr;
    }

    public static N8R valueOf(String str) {
        return (N8R) Enum.valueOf(N8R.class, str);
    }

    public static N8R[] values() {
        return (N8R[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public N8R(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
