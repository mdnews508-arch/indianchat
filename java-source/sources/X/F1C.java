package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1C implements InterfaceC39911ol {
    public static final /* synthetic */ F1C[] A00;
    public static final F1C A01;
    public static final F1C A02;
    public static final F1C A03;
    public final long mValue;

    static {
        F1C f1c = new F1C("REGULAR_STATUS", 0, 1L);
        A03 = f1c;
        F1C f1c2 = new F1C("GROUP_STATUS", 1, 2L);
        A02 = f1c2;
        F1C f1c3 = new F1C("CHANNEL_STATUS", 2, 3L);
        A01 = f1c3;
        F1C f1c4 = new F1C("ENGAGEMENT_CARD", 3, 4L);
        F1C[] f1cArr = new F1C[4];
        AbstractC466325q.A19(f1c, f1c2, f1c3, f1cArr);
        f1cArr[3] = f1c4;
        A00 = f1cArr;
    }

    public static F1C valueOf(String str) {
        return (F1C) Enum.valueOf(F1C.class, str);
    }

    public static F1C[] values() {
        return (F1C[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public F1C(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
