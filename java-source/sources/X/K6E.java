package X;

import com.facebook.tigon.iface.TigonRequest;
import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K6E implements Internal.EnumLite {
    public static final /* synthetic */ K6E[] A00;
    public static final K6E A01;
    public static final K6E A02;
    public static final K6E A03;
    public static final K6E A04;
    public final int value;

    static {
        K6E k6e = new K6E(TigonRequest.GET, 0, 0);
        A02 = k6e;
        K6E k6e2 = new K6E("PUT", 1, 1);
        A03 = k6e2;
        K6E k6e3 = new K6E("DELETE", 2, 2);
        A01 = k6e3;
        K6E k6e4 = new K6E("UNRECOGNIZED", 3, -1);
        A04 = k6e4;
        K6E[] k6eArr = new K6E[4];
        AbstractC466325q.A19(k6e, k6e2, k6e3, k6eArr);
        k6eArr[3] = k6e4;
        A00 = k6eArr;
    }

    public static K6E forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static K6E valueOf(String str) {
        return (K6E) Enum.valueOf(K6E.class, str);
    }

    public static K6E[] values() {
        return (K6E[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public K6E(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
