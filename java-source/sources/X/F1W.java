package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1W implements Internal.EnumLite {
    public static final /* synthetic */ F1W[] A00;
    public static final F1W A01;
    public static final F1W A02;
    public final int value;

    public static F1W forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        F1W f1w = new F1W("PASS_BY_DEFAULT", 0, 1);
        A02 = f1w;
        F1W f1w2 = new F1W("FAIL_BY_DEFAULT", 1, 2);
        A01 = f1w2;
        F1W[] f1wArr = new F1W[2];
        AbstractC466125o.A1T(f1w, f1w2, f1wArr);
        A00 = f1wArr;
    }

    public static F1W valueOf(String str) {
        return (F1W) Enum.valueOf(F1W.class, str);
    }

    public static F1W[] values() {
        return (F1W[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public F1W(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
