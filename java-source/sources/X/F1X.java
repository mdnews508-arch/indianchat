package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1X implements Internal.EnumLite {
    public static final /* synthetic */ F1X[] A00;

    @Deprecated
    public static final F1X A01;

    @Deprecated
    public static final F1X A02;
    public final int value;

    static {
        F1X f1x = new F1X("UNKNOWN_CURRENCY", 0, 0);
        A02 = f1x;
        F1X f1x2 = new F1X("INR", 1, 1);
        A01 = f1x2;
        F1X[] f1xArr = new F1X[2];
        AbstractC466125o.A1T(f1x, f1x2, f1xArr);
        A00 = f1xArr;
    }

    public static F1X forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static F1X valueOf(String str) {
        return (F1X) Enum.valueOf(F1X.class, str);
    }

    public static F1X[] values() {
        return (F1X[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public F1X(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
