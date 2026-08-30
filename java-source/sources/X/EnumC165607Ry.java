package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165607Ry implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165607Ry[] A00;
    public static final EnumC165607Ry A01;
    public static final EnumC165607Ry A02;
    public static final EnumC165607Ry A03;
    public final int value;

    static {
        EnumC165607Ry enumC165607Ry = new EnumC165607Ry("FIRST_PARTY", 0, 0);
        A01 = enumC165607Ry;
        EnumC165607Ry enumC165607Ry2 = new EnumC165607Ry("THIRD_PARTY", 1, 1);
        A02 = enumC165607Ry2;
        EnumC165607Ry enumC165607Ry3 = new EnumC165607Ry("USER_CREATED", 2, 2);
        A03 = enumC165607Ry3;
        EnumC165607Ry[] enumC165607RyArr = new EnumC165607Ry[3];
        AbstractC32971bt.A0l(enumC165607Ry, enumC165607Ry2, enumC165607Ry3, enumC165607RyArr);
        A00 = enumC165607RyArr;
    }

    public static EnumC165607Ry forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC165607Ry valueOf(String str) {
        return (EnumC165607Ry) Enum.valueOf(EnumC165607Ry.class, str);
    }

    public static EnumC165607Ry[] values() {
        return (EnumC165607Ry[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165607Ry(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
