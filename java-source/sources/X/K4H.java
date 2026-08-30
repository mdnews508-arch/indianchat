package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4H {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4H[] A01;
    public static final K4H A02;
    public static final K4H A03;
    public static final K4H A04;
    public static final K4H A05;
    public final String value;

    static {
        K4H k4h = new K4H("TEST", 0, "test");
        A03 = k4h;
        K4H k4h2 = new K4H("TEST_COUNT_ALL_VERSIONS", 1, "test_count_all_versions");
        A04 = k4h2;
        K4H k4h3 = new K4H("WA_BACKUP", 2, "wa_backup");
        A05 = k4h3;
        K4H k4h4 = new K4H("IG_REELS_INTERNAL_TEST", 3, "ig_reels_internal_test");
        A02 = k4h4;
        K4H k4h5 = new K4H("WEARABLES_BACKUP", 4, "wearables_backup");
        K4H[] k4hArr = new K4H[5];
        AbstractC466325q.A19(k4h, k4h2, k4h3, k4hArr);
        AbstractC466125o.A1U(k4h4, k4h5, k4hArr);
        A01 = k4hArr;
        A00 = AbstractC011005f.A00(k4hArr);
    }

    public static K4H valueOf(String str) {
        return (K4H) Enum.valueOf(K4H.class, str);
    }

    public static K4H[] values() {
        return (K4H[]) A01.clone();
    }

    public K4H(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
