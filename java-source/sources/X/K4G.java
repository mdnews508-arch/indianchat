package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4G {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4G[] A01;
    public static final K4G A02;
    public static final K4G A03;
    public static final K4G A04;
    public static final K4G A05;
    public final String value;

    static {
        K4G k4g = new K4G("UNSPECIFIED", 0, "unset_or_unrecognized_enum_value");
        A02 = k4g;
        K4G k4g2 = new K4G("WILL_BE_DELETED", 1, "will_be_deleted");
        A04 = k4g2;
        K4G k4g3 = new K4G("WILL_BE_REPLACED", 2, "will_be_replaced");
        A05 = k4g3;
        K4G k4g4 = new K4G("WILL_BE_CREATED", 3, "will_be_created_client");
        A03 = k4g4;
        K4G[] k4gArr = new K4G[4];
        AbstractC466325q.A19(k4g, k4g2, k4g3, k4gArr);
        k4gArr[3] = k4g4;
        A01 = k4gArr;
        A00 = AbstractC011005f.A00(k4gArr);
    }

    public static K4G valueOf(String str) {
        return (K4G) Enum.valueOf(K4G.class, str);
    }

    public static K4G[] values() {
        return (K4G[]) A01.clone();
    }

    public K4G(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
