package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4M {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ K4M[] A02;
    public static final K4M A03;
    public static final K4M A04;
    public static final K4M A05;
    public static final K4M A06;
    public final int value;

    static {
        K4M k4m = new K4M("ENABLE_TRUST", 0, 1);
        A03 = k4m;
        K4M k4m2 = new K4M("MANIFEST_FILE_TRANSFER_DATA", 1, 2);
        A05 = k4m2;
        K4M k4m3 = new K4M("MANIFEST_FILE_TRANSFER_DONE", 2, 3);
        A06 = k4m3;
        K4M k4m4 = new K4M("MANIFEST_FILE_TRANSFER_COMPLETE", 3, 4);
        A04 = k4m4;
        K4M[] k4mArr = new K4M[4];
        AbstractC466125o.A1V(k4m, k4m2, k4mArr, 0);
        k4mArr[2] = k4m3;
        k4mArr[3] = k4m4;
        A02 = k4mArr;
        A01 = AbstractC011005f.A00(k4mArr);
        K4M[] k4mArrValues = values();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(k4mArrValues.length)));
        for (K4M k4m5 : k4mArrValues) {
            AbstractC466525s.A1S(k4m5, linkedHashMapA14, k4m5.value);
        }
        A00 = linkedHashMapA14;
    }

    public static K4M valueOf(String str) {
        return (K4M) Enum.valueOf(K4M.class, str);
    }

    public static K4M[] values() {
        return (K4M[]) A02.clone();
    }

    public K4M(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
