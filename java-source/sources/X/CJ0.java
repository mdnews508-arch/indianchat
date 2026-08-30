package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ0 implements Internal.EnumLite {
    public static final /* synthetic */ CJ0[] A00;
    public static final CJ0 A01;
    public static final CJ0 A02;
    public static final CJ0 A03;
    public final int value;

    static {
        CJ0 cj0 = new CJ0("NEVER", 0, 0);
        A02 = cj0;
        CJ0 cj1 = new CJ0("DAILY", 1, 1);
        A01 = cj1;
        CJ0 cj2 = new CJ0("WEEKLY", 2, 2);
        A03 = cj2;
        CJ0[] cj0Arr = new CJ0[3];
        AbstractC32971bt.A0l(cj0, cj1, cj2, cj0Arr);
        A00 = cj0Arr;
    }

    public static CJ0 forNumber(int i) {
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

    public static CJ0 valueOf(String str) {
        return (CJ0) Enum.valueOf(CJ0.class, str);
    }

    public static CJ0[] values() {
        return (CJ0[]) A00.clone();
    }

    public CJ0(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
