package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1Y implements Internal.EnumLite {
    public static final /* synthetic */ F1Y[] A00;
    public static final F1Y A01;
    public static final F1Y A02;
    public static final F1Y A03;
    public final int value;

    public static F1Y forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    static {
        F1Y f1y = new F1Y("AND", 0, 1);
        A01 = f1y;
        F1Y f1y2 = new F1Y("OR", 1, 2);
        A03 = f1y2;
        F1Y f1y3 = new F1Y("NOR", 2, 3);
        A02 = f1y3;
        F1Y[] f1yArr = new F1Y[3];
        AbstractC32971bt.A0l(f1y, f1y2, f1y3, f1yArr);
        A00 = f1yArr;
    }

    public static F1Y valueOf(String str) {
        return (F1Y) Enum.valueOf(F1Y.class, str);
    }

    public static F1Y[] values() {
        return (F1Y[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public F1Y(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
