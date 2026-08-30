package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99004e6 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99004e6[] A00;
    public static final EnumC99004e6 A01;
    public static final EnumC99004e6 A02;
    public final int value;

    public static EnumC99004e6 forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC99004e6 enumC99004e6 = new EnumC99004e6("GREGORIAN", 0, 1);
        A01 = enumC99004e6;
        EnumC99004e6 enumC99004e7 = new EnumC99004e6("SOLAR_HIJRI", 1, 2);
        A02 = enumC99004e7;
        EnumC99004e6[] enumC99004e6Arr = new EnumC99004e6[2];
        AbstractC466125o.A1T(enumC99004e6, enumC99004e7, enumC99004e6Arr);
        A00 = enumC99004e6Arr;
    }

    public static EnumC99004e6 valueOf(String str) {
        return (EnumC99004e6) Enum.valueOf(EnumC99004e6.class, str);
    }

    public static EnumC99004e6[] values() {
        return (EnumC99004e6[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99004e6(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
