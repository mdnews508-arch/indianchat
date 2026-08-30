package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99014e7 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99014e7[] A00;
    public static final EnumC99014e7 A01;
    public static final EnumC99014e7 A02;
    public final int value;

    static {
        EnumC99014e7 enumC99014e7 = new EnumC99014e7("UNKNOWN", 0, 0);
        A02 = enumC99014e7;
        EnumC99014e7 enumC99014e8 = new EnumC99014e7("CANCEL", 1, 1);
        A01 = enumC99014e8;
        EnumC99014e7[] enumC99014e7Arr = new EnumC99014e7[2];
        AbstractC466125o.A1T(enumC99014e7, enumC99014e8, enumC99014e7Arr);
        A00 = enumC99014e7Arr;
    }

    public static EnumC99014e7 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC99014e7 valueOf(String str) {
        return (EnumC99014e7) Enum.valueOf(EnumC99014e7.class, str);
    }

    public static EnumC99014e7[] values() {
        return (EnumC99014e7[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99014e7(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
