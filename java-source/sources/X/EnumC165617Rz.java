package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165617Rz implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165617Rz[] A00;
    public static final EnumC165617Rz A01;
    public static final EnumC165617Rz A02;
    public static final EnumC165617Rz A03;
    public final int value;

    static {
        EnumC165617Rz enumC165617Rz = new EnumC165617Rz("UNKNOWN_TYPE", 0, 0);
        A02 = enumC165617Rz;
        EnumC165617Rz enumC165617Rz2 = new EnumC165617Rz("PIN_FOR_ALL", 1, 1);
        A01 = enumC165617Rz2;
        EnumC165617Rz enumC165617Rz3 = new EnumC165617Rz("UNPIN_FOR_ALL", 2, 2);
        A03 = enumC165617Rz3;
        EnumC165617Rz[] enumC165617RzArr = new EnumC165617Rz[3];
        AbstractC32971bt.A0l(enumC165617Rz, enumC165617Rz2, enumC165617Rz3, enumC165617RzArr);
        A00 = enumC165617RzArr;
    }

    public static EnumC165617Rz forNumber(int i) {
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

    public static EnumC165617Rz valueOf(String str) {
        return (EnumC165617Rz) Enum.valueOf(EnumC165617Rz.class, str);
    }

    public static EnumC165617Rz[] values() {
        return (EnumC165617Rz[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165617Rz(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
