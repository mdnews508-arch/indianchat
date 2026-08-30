package X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7F {
    public static final SparseArray A00;
    public static final /* synthetic */ N7F[] A01;
    public static final N7F A02;
    public static final N7F A03;
    public static final N7F A04;
    public static final N7F A05;
    public final int mValue;

    static {
        N7F n7f = new N7F("UNKNOWN", 0, 0);
        A04 = n7f;
        N7F n7f2 = new N7F("GREEN", 1, 1);
        A02 = n7f2;
        N7F n7f3 = new N7F("YELLOW", 2, 2);
        A05 = n7f3;
        N7F n7f4 = new N7F("RED", 3, 3);
        A03 = n7f4;
        N7F[] n7fArr = new N7F[4];
        AbstractC466125o.A1V(n7f, n7f2, n7fArr, 0);
        n7fArr[2] = n7f3;
        n7fArr[3] = n7f4;
        A01 = n7fArr;
        A00 = MJm.A0Y();
        for (N7F n7f5 : values()) {
            A00.put(n7f5.mValue, n7f5);
        }
    }

    public static N7F valueOf(String str) {
        return (N7F) Enum.valueOf(N7F.class, str);
    }

    public static N7F[] values() {
        return (N7F[]) A01.clone();
    }

    public N7F(String str, int i, int i2) {
        super(str, i);
        this.mValue = i2;
    }
}
