package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212209Wy implements Internal.EnumLite {
    public static final /* synthetic */ EnumC212209Wy[] A00;
    public static final EnumC212209Wy A01;
    public static final EnumC212209Wy A02;
    public static final EnumC212209Wy A03;
    public final int value;

    static {
        EnumC212209Wy enumC212209Wy = new EnumC212209Wy("UNKNOWN", 0, 0);
        A03 = enumC212209Wy;
        EnumC212209Wy enumC212209Wy2 = new EnumC212209Wy("PHONE_NUMBER", 1, 1);
        A02 = enumC212209Wy2;
        EnumC212209Wy enumC212209Wy3 = new EnumC212209Wy("EMAIL", 2, 2);
        A01 = enumC212209Wy3;
        EnumC212209Wy[] enumC212209WyArr = new EnumC212209Wy[3];
        AbstractC32971bt.A0l(enumC212209Wy, enumC212209Wy2, enumC212209Wy3, enumC212209WyArr);
        A00 = enumC212209WyArr;
    }

    public static EnumC212209Wy forNumber(int i) {
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

    public static EnumC212209Wy valueOf(String str) {
        return (EnumC212209Wy) Enum.valueOf(EnumC212209Wy.class, str);
    }

    public static EnumC212209Wy[] values() {
        return (EnumC212209Wy[]) A00.clone();
    }

    public EnumC212209Wy(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
