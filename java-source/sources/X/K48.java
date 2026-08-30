package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K48 {
    public static K48 A00;
    public static final /* synthetic */ K48[] A01;
    public static final K48 A02;
    public static final K48 A03;
    public static final K48 A04;
    public final String provider;

    static {
        K48 k48 = new K48("UNKNOWN", 0, "UNKNOWN");
        A04 = k48;
        K48 k49 = new K48("HERE", 1, "HERE");
        A02 = k49;
        K48 k410 = new K48("MAPBOX", 2, "Mapbox");
        A03 = k410;
        K48 k411 = new K48("OSM", 3, "OpenStreetMap");
        K48[] k48Arr = new K48[4];
        AbstractC466325q.A19(k48, k49, k410, k48Arr);
        k48Arr[3] = k411;
        A01 = k48Arr;
        A00 = k411;
    }

    public static K48 valueOf(String str) {
        return (K48) Enum.valueOf(K48.class, str);
    }

    public static K48[] values() {
        return (K48[]) A01.clone();
    }

    public K48(String str, int i, String str2) {
        super(str, i);
        this.provider = str2;
    }
}
