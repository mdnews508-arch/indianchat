package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N73 {
    public static final N73[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N73[] A02;
    public static final N73 A03;
    public static final N73 A04;
    public final int value;

    static {
        N73 n73 = new N73("PROD", 0, 0);
        A03 = n73;
        N73 n74 = new N73("PROD_AND_DEV", 1, 1);
        A04 = n74;
        N73[] n73Arr = new N73[3];
        AbstractC32971bt.A0l(n73, n74, new N73("PROD_DEV_AND_AWAITING_DELETION", 2, 2), n73Arr);
        A02 = n73Arr;
        A01 = AbstractC011005f.A00(n73Arr);
        A00 = values();
    }

    public static N73 valueOf(String str) {
        return (N73) Enum.valueOf(N73.class, str);
    }

    public static N73[] values() {
        return (N73[]) A02.clone();
    }

    public N73(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
