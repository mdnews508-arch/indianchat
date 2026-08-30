package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4C {
    public static final /* synthetic */ K4C[] A00;
    public static final K4C A01;
    public static final K4C A02;
    public static final K4C A03;
    public static final K4C A04;
    public final boolean isList;

    static {
        K4C k4c = new K4C("SCALAR", 0, false);
        A03 = k4c;
        K4C k4c2 = new K4C("VECTOR", 1, true);
        A04 = k4c2;
        K4C k4c3 = new K4C("PACKED_VECTOR", 2, true);
        A02 = k4c3;
        K4C k4c4 = new K4C("MAP", 3, false);
        A01 = k4c4;
        K4C[] k4cArr = new K4C[4];
        AbstractC466125o.A1V(k4c, k4c2, k4cArr, 0);
        k4cArr[2] = k4c3;
        k4cArr[3] = k4c4;
        A00 = k4cArr;
    }

    public static K4C valueOf(String name) {
        return (K4C) Enum.valueOf(K4C.class, name);
    }

    public static K4C[] values() {
        return (K4C[]) A00.clone();
    }

    public K4C(String $enum$name, int $enum$ordinal, boolean isList) {
        super($enum$name, $enum$ordinal);
        this.isList = isList;
    }
}
