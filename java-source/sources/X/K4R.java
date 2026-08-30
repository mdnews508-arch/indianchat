package X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4R {
    public static final SparseArray A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ K4R[] A02;
    public static final K4R A03;
    public static final K4R A04;
    public static final K4R A05;
    public static final K4R A06;
    public static final K4R A07;
    public static final K4R A08;
    public static final K4R A09;
    public static final K4R A0A;
    public static final K4R A0B;
    public static final K4R A0C;
    public final int value;

    static {
        K4R k4r = new K4R("MANIFEST_FETCH_END", 0, 1);
        A05 = k4r;
        K4R k4r2 = new K4R("PREFETCH_CACHE_EVICT", 1, 4);
        A07 = k4r2;
        K4R k4r3 = new K4R("QUALITY_CHANGED", 2, 5);
        A09 = k4r3;
        K4R k4r4 = new K4R("SPAN_CHANGED", 3, 6);
        A0B = k4r4;
        K4R k4r5 = new K4R("QUALITY_SUMMARY", 4, 7);
        A0A = k4r5;
        K4R k4r6 = new K4R("CACHE_ERROR", 5, 8);
        A03 = k4r6;
        K4R k4r7 = new K4R("PREFETCH_START", 6, 10);
        A08 = k4r7;
        K4R k4r8 = new K4R("DATABASE_FULL", 7, 12);
        A04 = k4r8;
        K4R k4r9 = new K4R("MANIFEST_PARSE_ERROR", 8, 13);
        A06 = k4r9;
        K4R k4r10 = new K4R("SUGGEST_UNBIND", 9, 14);
        A0C = k4r10;
        K4R k4r11 = new K4R("CACHED", 10, 16);
        K4R[] k4rArr = new K4R[11];
        AbstractC466325q.A19(k4r, k4r2, k4r3, k4rArr);
        AbstractC466125o.A1U(k4r4, k4r5, k4rArr);
        AbstractC81813lk.A18(k4r6, k4r7, k4r8, k4rArr);
        k4rArr[8] = k4r9;
        k4rArr[9] = k4r10;
        k4rArr[10] = k4r11;
        A02 = k4rArr;
        C011405j<K4R> c011405jA00 = AbstractC011005f.A00(k4rArr);
        A01 = c011405jA00;
        A00 = new SparseArray();
        for (K4R k4r12 : c011405jA00) {
            A00.put(k4r12.value, k4r12);
        }
    }

    public static K4R valueOf(String str) {
        return (K4R) Enum.valueOf(K4R.class, str);
    }

    public static K4R[] values() {
        return (K4R[]) A02.clone();
    }

    public K4R(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
