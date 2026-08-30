package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9B implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9B[] A02;
    public static final N9B A03;
    public static final N9B A04;
    public static final N9B A05;
    public final int value;

    static {
        N9B n9b = new N9B("REGULAR", 0, 0);
        A03 = n9b;
        N9B n9b2 = new N9B("SCHEDULED_CALL", 1, 1);
        A04 = n9b2;
        N9B n9b3 = new N9B("VOICE_CHAT", 2, 2);
        A05 = n9b3;
        N9B[] n9bArr = new N9B[3];
        boolean zA1S = MJn.A1S(n9b, n9b2, n9bArr);
        n9bArr[2] = n9b3;
        A02 = n9bArr;
        A01 = AbstractC011005f.A00(n9bArr);
        A00 = new C49718MrB(n9b, C02S.A00, AbstractC466425r.A1B(N9B.class), zA1S ? 1 : 0);
    }

    public static N9B valueOf(String str) {
        return (N9B) Enum.valueOf(N9B.class, str);
    }

    public static N9B[] values() {
        return (N9B[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9B(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
