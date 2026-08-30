package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K46 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K46[] A01;
    public static final K46 A02;
    public static final K46 A03;
    public final String type;

    static {
        K46 k46 = new K46("ITEM_TYPE_INAPP", 0, "inapp");
        A02 = k46;
        K46 k47 = new K46("ITEM_TYPE_SUBS", 1, "subs");
        A03 = k47;
        K46[] k46Arr = new K46[2];
        AbstractC466125o.A1T(k46, k47, k46Arr);
        A01 = k46Arr;
        A00 = AbstractC011005f.A00(k46Arr);
    }

    public static K46 valueOf(String str) {
        return (K46) Enum.valueOf(K46.class, str);
    }

    public static K46[] values() {
        return (K46[]) A01.clone();
    }

    public K46(String str, int i, String str2) {
        super(str, i);
        this.type = str2;
    }
}
