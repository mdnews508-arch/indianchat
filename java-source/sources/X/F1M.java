package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1M implements InterfaceC39911ol {
    public static final /* synthetic */ F1M[] A00;
    public static final F1M A01;
    public static final F1M A02;
    public static final F1M A03;
    public static final F1M A04;
    public static final F1M A05;
    public final long mValue;

    static {
        F1M f1m = new F1M("UNKNOWN", 0, 0L);
        A05 = f1m;
        F1M f1m2 = new F1M("CONTACT", 1, 1L);
        A01 = f1m2;
        F1M f1m3 = new F1M("TRUSTED_INDIVIDUAL", 2, 2L);
        A04 = f1m3;
        F1M f1m4 = new F1M("TRUSTED_GROUP_MEMBER", 3, 3L);
        A03 = f1m4;
        F1M f1m5 = new F1M("SELF", 4, 4L);
        A02 = f1m5;
        F1M f1m6 = new F1M("CHANNEL", 5, 5L);
        F1M[] f1mArr = new F1M[6];
        f1mArr[0] = f1m;
        AbstractC32971bt.A0h(f1m2, f1m3, f1m4, f1m5, f1mArr);
        f1mArr[5] = f1m6;
        A00 = f1mArr;
    }

    public static F1M valueOf(String str) {
        return (F1M) Enum.valueOf(F1M.class, str);
    }

    public static F1M[] values() {
        return (F1M[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F1M(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
