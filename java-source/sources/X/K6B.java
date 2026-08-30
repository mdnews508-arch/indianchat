package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K6B implements Internal.EnumLite {
    public static final /* synthetic */ K6B[] A00;
    public static final K6B A01;
    public static final K6B A02;
    public static final K6B A03;
    public final int value;

    static {
        K6B k6b = new K6B("SYNC_TO_DEVICE", 0, 0);
        A02 = k6b;
        K6B k6b2 = new K6B("NOT_SYNC_TO_DEVICE", 1, 1);
        A01 = k6b2;
        K6B k6b3 = new K6B("UNRECOGNIZED", 2, -1);
        A03 = k6b3;
        K6B[] k6bArr = new K6B[3];
        AbstractC32971bt.A0l(k6b, k6b2, k6b3, k6bArr);
        A00 = k6bArr;
    }

    public static K6B forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static K6B valueOf(String str) {
        return (K6B) Enum.valueOf(K6B.class, str);
    }

    public static K6B[] values() {
        return (K6B[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public K6B(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
