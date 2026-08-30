package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K47 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K47[] A01;
    public static final K47 A02;
    public static final K47 A03;
    public final int value;

    static {
        K47 k47 = new K47("PHONE", 0, 0);
        A02 = k47;
        K47 k48 = new K47("WA_TWO_FA_CONTACT_POINT", 1, 1);
        A03 = k48;
        K47[] k47Arr = new K47[2];
        AbstractC466125o.A1T(k47, k48, k47Arr);
        A01 = k47Arr;
        A00 = AbstractC011005f.A00(k47Arr);
    }

    public static K47 valueOf(String str) {
        return (K47) Enum.valueOf(K47.class, str);
    }

    public static K47[] values() {
        return (K47[]) A01.clone();
    }

    public K47(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
