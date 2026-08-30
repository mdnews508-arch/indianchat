package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165487Rm implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165487Rm[] A00;
    public static final EnumC165487Rm A01;
    public static final EnumC165487Rm A02;
    public final int value;

    static {
        EnumC165487Rm enumC165487Rm = new EnumC165487Rm("UNKNOWN", 0, 0);
        A02 = enumC165487Rm;
        EnumC165487Rm enumC165487Rm2 = new EnumC165487Rm("REACTION", 1, 1);
        A01 = enumC165487Rm2;
        EnumC165487Rm[] enumC165487RmArr = new EnumC165487Rm[2];
        AbstractC466125o.A1T(enumC165487Rm, enumC165487Rm2, enumC165487RmArr);
        A00 = enumC165487RmArr;
    }

    public static EnumC165487Rm forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC165487Rm valueOf(String str) {
        return (EnumC165487Rm) Enum.valueOf(EnumC165487Rm.class, str);
    }

    public static EnumC165487Rm[] values() {
        return (EnumC165487Rm[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165487Rm(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
