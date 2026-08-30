package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ9 implements Internal.EnumLite {
    public static final /* synthetic */ CJ9[] A00;
    public static final CJ9 A01;
    public static final CJ9 A02;
    public static final CJ9 A03;
    public final int value;

    public static CJ9 forNumber(int i) {
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    static {
        CJ9 cj9 = new CJ9("INQUIRY", 0, 1);
        A03 = cj9;
        CJ9 cj10 = new CJ9("ACCEPTED", 1, 2);
        A01 = cj10;
        CJ9 cj11 = new CJ9("DECLINED", 2, 3);
        A02 = cj11;
        CJ9[] cj9Arr = new CJ9[3];
        AbstractC32971bt.A0l(cj9, cj10, cj11, cj9Arr);
        A00 = cj9Arr;
    }

    public static CJ9 valueOf(String str) {
        return (CJ9) Enum.valueOf(CJ9.class, str);
    }

    public static CJ9[] values() {
        return (CJ9[]) A00.clone();
    }

    public CJ9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
