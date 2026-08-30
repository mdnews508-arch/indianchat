package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K6A implements Internal.EnumLite {
    public static final /* synthetic */ K6A[] A00;
    public static final K6A A01;
    public static final K6A A02;
    public static final K6A A03;
    public final int value;

    static {
        K6A k6a = new K6A("READY", 0, 0);
        A02 = k6a;
        K6A k6a2 = new K6A("MAIN", 1, 1);
        A01 = k6a2;
        K6A k6a3 = new K6A("UNRECOGNIZED", 2, -1);
        A03 = k6a3;
        K6A[] k6aArr = new K6A[3];
        AbstractC32971bt.A0l(k6a, k6a2, k6a3, k6aArr);
        A00 = k6aArr;
    }

    public static K6A forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static K6A valueOf(String str) {
        return (K6A) Enum.valueOf(K6A.class, str);
    }

    public static K6A[] values() {
        return (K6A[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public K6A(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
