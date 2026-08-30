package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K69 implements Internal.EnumLite {
    public static final /* synthetic */ K69[] A00;
    public static final K69 A01;
    public static final K69 A02;
    public final int value;

    static {
        K69 k69 = new K69("UTF8", 0, 0);
        A01 = k69;
        K69 k610 = new K69("UTF8_BROKEN", 1, 1);
        A02 = k610;
        K69[] k69Arr = new K69[2];
        AbstractC466125o.A1T(k69, k610, k69Arr);
        A00 = k69Arr;
    }

    public static K69 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static K69 valueOf(String str) {
        return (K69) Enum.valueOf(K69.class, str);
    }

    public static K69[] values() {
        return (K69[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public K69(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
