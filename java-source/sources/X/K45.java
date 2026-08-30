package X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K45 {
    public static final SparseArray A00;
    public static final /* synthetic */ K45[] A01;
    public static final K45 A02;
    public static final K45 A03;
    public final int value;

    static {
        K45 k45 = new K45("UNKNOWN_MOBILE_SUBTYPE", 0, 0);
        A03 = k45;
        K45 k46 = new K45("GPRS", 1, 1);
        K45 k47 = new K45("EDGE", 2, 2);
        K45 k48 = new K45("UMTS", 3, 3);
        K45 k49 = new K45("CDMA", 4, 4);
        K45 k410 = new K45("EVDO_0", 5, 5);
        K45 k411 = new K45("EVDO_A", 6, 6);
        K45 k412 = new K45("RTT", 7, 7);
        K45 k413 = new K45("HSDPA", 8, 8);
        K45 k414 = new K45("HSUPA", 9, 9);
        K45 k415 = new K45("HSPA", 10, 10);
        K45 k416 = new K45("IDEN", 11, 11);
        K45 k417 = new K45("EVDO_B", 12, 12);
        K45 k418 = new K45("LTE", 13, 13);
        K45 k419 = new K45("EHRPD", 14, 14);
        K45 k420 = new K45("HSPAP", 15, 15);
        K45 k421 = new K45("GSM", 16, 16);
        K45 k422 = new K45("TD_SCDMA", 17, 17);
        K45 k423 = new K45("IWLAN", 18, 18);
        K45 k424 = new K45("LTE_CA", 19, 19);
        K45 k425 = new K45("COMBINED", 20, 100);
        A02 = k425;
        K45[] k45Arr = new K45[21];
        k45Arr[0] = k45;
        AbstractC32971bt.A0h(k46, k47, k48, k49, k45Arr);
        k45Arr[5] = k410;
        AbstractC32971bt.A0i(k411, k412, k413, k414, k45Arr);
        AbstractC32971bt.A0j(k415, k416, k417, k418, k45Arr);
        AbstractC81823ll.A1S(k419, k420, k421, k45Arr);
        k45Arr[17] = k422;
        k45Arr[18] = k423;
        k45Arr[19] = k424;
        k45Arr[20] = k425;
        A01 = k45Arr;
        SparseArray sparseArray = new SparseArray();
        A00 = sparseArray;
        sparseArray.put(0, k45);
        sparseArray.put(1, k46);
        sparseArray.put(2, k47);
        sparseArray.put(3, k48);
        sparseArray.put(4, k49);
        sparseArray.put(5, k410);
        sparseArray.put(6, k411);
        sparseArray.put(7, k412);
        sparseArray.put(8, k413);
        sparseArray.put(9, k414);
        sparseArray.put(10, k415);
        sparseArray.put(11, k416);
        sparseArray.put(12, k417);
        sparseArray.put(13, k418);
        sparseArray.put(14, k419);
        sparseArray.put(15, k420);
        sparseArray.put(16, k421);
        sparseArray.put(17, k422);
        sparseArray.put(18, k423);
        sparseArray.put(19, k424);
    }

    public static K45 valueOf(String str) {
        return (K45) Enum.valueOf(K45.class, str);
    }

    public static K45[] values() {
        return (K45[]) A01.clone();
    }

    public K45(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
