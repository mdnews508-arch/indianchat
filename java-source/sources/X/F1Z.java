package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1Z implements Internal.EnumLite {
    public static final /* synthetic */ F1Z[] A00;
    public static final F1Z A01;
    public static final F1Z A02;
    public static final F1Z A03;
    public static final F1Z A04;
    public static final F1Z A05;
    public final int value;

    static {
        F1Z f1z = new F1Z("REMINDER_FREQUENCY_UNKNOWN", 0, 0);
        A04 = f1z;
        F1Z f1z2 = new F1Z("WEEKLY", 1, 1);
        A05 = f1z2;
        F1Z f1z3 = new F1Z("BI_WEEKLY", 2, 2);
        A01 = f1z3;
        F1Z f1z4 = new F1Z("MONTHLY", 3, 3);
        A02 = f1z4;
        F1Z f1z5 = new F1Z("QUARTERLY", 4, 4);
        A03 = f1z5;
        F1Z[] f1zArr = new F1Z[5];
        AbstractC466325q.A19(f1z, f1z2, f1z3, f1zArr);
        AbstractC466125o.A1U(f1z4, f1z5, f1zArr);
        A00 = f1zArr;
    }

    public static F1Z forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A05;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static F1Z valueOf(String str) {
        return (F1Z) Enum.valueOf(F1Z.class, str);
    }

    public static F1Z[] values() {
        return (F1Z[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public F1Z(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
