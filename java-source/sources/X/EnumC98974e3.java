package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98974e3 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC98974e3[] A00;
    public static final EnumC98974e3 A01;
    public static final EnumC98974e3 A02;
    public final int value;

    static {
        EnumC98974e3 enumC98974e3 = new EnumC98974e3("DEFAULT", 0, 0);
        A02 = enumC98974e3;
        EnumC98974e3 enumC98974e4 = new EnumC98974e3("CAROUSEL", 1, 1);
        A01 = enumC98974e4;
        EnumC98974e3[] enumC98974e3Arr = new EnumC98974e3[2];
        AbstractC466125o.A1T(enumC98974e3, enumC98974e4, enumC98974e3Arr);
        A00 = enumC98974e3Arr;
    }

    public static EnumC98974e3 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC98974e3 valueOf(String str) {
        return (EnumC98974e3) Enum.valueOf(EnumC98974e3.class, str);
    }

    public static EnumC98974e3[] values() {
        return (EnumC98974e3[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC98974e3(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
