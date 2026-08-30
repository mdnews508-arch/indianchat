package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27842CIr implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27842CIr[] A00;
    public static final EnumC27842CIr A01;
    public static final EnumC27842CIr A02;
    public final int value;

    static {
        EnumC27842CIr enumC27842CIr = new EnumC27842CIr("LEFT", 0, 0);
        A01 = enumC27842CIr;
        EnumC27842CIr enumC27842CIr2 = new EnumC27842CIr("REMOVED", 1, 1);
        A02 = enumC27842CIr2;
        EnumC27842CIr[] enumC27842CIrArr = new EnumC27842CIr[2];
        AbstractC466125o.A1T(enumC27842CIr, enumC27842CIr2, enumC27842CIrArr);
        A00 = enumC27842CIrArr;
    }

    public static EnumC27842CIr forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27842CIr valueOf(String str) {
        return (EnumC27842CIr) Enum.valueOf(EnumC27842CIr.class, str);
    }

    public static EnumC27842CIr[] values() {
        return (EnumC27842CIr[]) A00.clone();
    }

    public EnumC27842CIr(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
