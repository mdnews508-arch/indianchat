package X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4W {
    public static final SparseArray A00;
    public static final /* synthetic */ K4W[] A01;
    public static final K4W A02;
    public static final K4W A03;
    public static final K4W A04;
    public static final K4W A05;
    public final String mName;
    public final int mValue;

    static {
        K4W k4w = new K4W("NOT_CACHED", 0, 0, "NOT_CACHED");
        A04 = k4w;
        K4W k4w2 = new K4W("CACHED", 1, 1, "CACHED");
        A02 = k4w2;
        K4W k4w3 = new K4W("SEMI_CACHED", 2, 2, "SEMI_CACHED");
        A05 = k4w3;
        K4W k4w4 = new K4W("NOT_APPLY", 3, -1, "NOT_APPLY");
        A03 = k4w4;
        K4W[] k4wArr = new K4W[4];
        AbstractC466125o.A1V(k4w, k4w2, k4wArr, 0);
        k4wArr[2] = k4w3;
        k4wArr[3] = k4w4;
        A01 = k4wArr;
        A00 = new SparseArray();
        for (K4W k4w5 : values()) {
            A00.put(k4w5.mValue, k4w5);
        }
    }

    public static K4W valueOf(String str) {
        return (K4W) Enum.valueOf(K4W.class, str);
    }

    public static K4W[] values() {
        return (K4W[]) A01.clone();
    }

    public K4W(String str, int i, int i2, String str2) {
        super(str, i);
        this.mValue = i2;
        this.mName = str2;
    }
}
