package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99034e9 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99034e9[] A00;
    public static final EnumC99034e9 A01;
    public static final EnumC99034e9 A02;
    public final int value;

    static {
        EnumC99034e9 enumC99034e9 = new EnumC99034e9("UNKNOWN", 0, 0);
        A02 = enumC99034e9;
        EnumC99034e9 enumC99034e10 = new EnumC99034e9("DEFAULT", 1, 1);
        A01 = enumC99034e10;
        EnumC99034e9[] enumC99034e9Arr = new EnumC99034e9[2];
        AbstractC466125o.A1T(enumC99034e9, enumC99034e10, enumC99034e9Arr);
        A00 = enumC99034e9Arr;
    }

    public static EnumC99034e9 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC99034e9 valueOf(String str) {
        return (EnumC99034e9) Enum.valueOf(EnumC99034e9.class, str);
    }

    public static EnumC99034e9[] values() {
        return (EnumC99034e9[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99034e9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
