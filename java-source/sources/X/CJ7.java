package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ7 implements Internal.EnumLite {
    public static final /* synthetic */ CJ7[] A00;
    public static final CJ7 A01;
    public static final CJ7 A02;
    public static final CJ7 A03;
    public final int value;

    static {
        CJ7 cj7 = new CJ7("UNKNOWN", 0, 0);
        A03 = cj7;
        CJ7 cj8 = new CJ7("HSCROLL_CARDS", 1, 1);
        A02 = cj8;
        CJ7 cj9 = new CJ7("ALBUM_IMAGE", 2, 2);
        A01 = cj9;
        CJ7[] cj7Arr = new CJ7[3];
        AbstractC32971bt.A0l(cj7, cj8, cj9, cj7Arr);
        A00 = cj7Arr;
    }

    public static CJ7 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static CJ7 valueOf(String str) {
        return (CJ7) Enum.valueOf(CJ7.class, str);
    }

    public static CJ7[] values() {
        return (CJ7[]) A00.clone();
    }

    public CJ7(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
