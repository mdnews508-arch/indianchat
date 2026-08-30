package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1B implements InterfaceC39911ol {
    public static final /* synthetic */ F1B[] A00;
    public static final F1B A01;
    public static final F1B A02;
    public static final F1B A03;
    public final long mValue;

    static {
        F1B f1b = new F1B("MENTIONS_RESHARE", 0, 1L);
        A02 = f1b;
        F1B f1b2 = new F1B("STATUS_RESHARE", 1, 2L);
        A03 = f1b2;
        F1B f1b3 = new F1B("FORWARDED_FROM_STATUS", 2, 3L);
        A01 = f1b3;
        F1B[] f1bArr = new F1B[3];
        AbstractC32971bt.A0l(f1b, f1b2, f1b3, f1bArr);
        A00 = f1bArr;
    }

    public static F1B valueOf(String str) {
        return (F1B) Enum.valueOf(F1B.class, str);
    }

    public static F1B[] values() {
        return (F1B[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F1B(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
