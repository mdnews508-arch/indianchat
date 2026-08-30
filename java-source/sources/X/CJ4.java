package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ4 implements Internal.EnumLite {
    public static final /* synthetic */ CJ4[] A00;
    public static final CJ4 A01;
    public static final CJ4 A02;
    public static final CJ4 A03;
    public final int value;

    static {
        CJ4 cj4 = new CJ4("UNKNOWN", 0, 0);
        A02 = cj4;
        CJ4 cj5 = new CJ4("AUDIO", 1, 1);
        A01 = cj5;
        CJ4 cj6 = new CJ4("VIDEO", 2, 2);
        A03 = cj6;
        CJ4[] cj4Arr = new CJ4[3];
        AbstractC32971bt.A0l(cj4, cj5, cj6, cj4Arr);
        A00 = cj4Arr;
    }

    public static CJ4 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static CJ4 valueOf(String str) {
        return (CJ4) Enum.valueOf(CJ4.class, str);
    }

    public static CJ4[] values() {
        return (CJ4[]) A00.clone();
    }

    public CJ4(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
