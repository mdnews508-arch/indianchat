package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K6C implements Internal.EnumLite {
    public static final /* synthetic */ K6C[] A00;
    public static final K6C A01;
    public static final K6C A02;
    public static final K6C A03;
    public final int value;

    public static K6C forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    static {
        K6C k6c = new K6C("TRUE", 0, 1);
        A02 = k6c;
        K6C k6c2 = new K6C("FALSE", 1, 2);
        A01 = k6c2;
        K6C k6c3 = new K6C("UNKNOWN", 2, 3);
        A03 = k6c3;
        K6C[] k6cArr = new K6C[3];
        AbstractC32971bt.A0l(k6c, k6c2, k6c3, k6cArr);
        A00 = k6cArr;
    }

    public static K6C valueOf(String str) {
        return (K6C) Enum.valueOf(K6C.class, str);
    }

    public static K6C[] values() {
        return (K6C[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public K6C(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
