package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N78 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N78[] A01;
    public static final N78 A02;
    public static final N78 A03;
    public static final N78 A04;
    public final int value;

    static {
        N78 n78 = new N78("Audio", 0, 1);
        A02 = n78;
        N78 n79 = new N78("Video", 1, 2);
        A04 = n79;
        N78 n710 = new N78("Mixed", 2, 3);
        A03 = n710;
        N78[] n78Arr = new N78[3];
        AbstractC32971bt.A0l(n78, n79, n710, n78Arr);
        A01 = n78Arr;
        A00 = AbstractC011005f.A00(n78Arr);
    }

    public static N78 valueOf(String str) {
        return (N78) Enum.valueOf(N78.class, str);
    }

    public static N78[] values() {
        return (N78[]) A01.clone();
    }

    public N78(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
