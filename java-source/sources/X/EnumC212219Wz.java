package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212219Wz implements Internal.EnumLite {
    public static final /* synthetic */ EnumC212219Wz[] A00;
    public static final EnumC212219Wz A01;
    public static final EnumC212219Wz A02;
    public static final EnumC212219Wz A03;
    public final int value;

    static {
        EnumC212219Wz enumC212219Wz = new EnumC212219Wz("REGULAR", 0, 0);
        A02 = enumC212219Wz;
        EnumC212219Wz enumC212219Wz2 = new EnumC212219Wz("ADMIN", 1, 1);
        A01 = enumC212219Wz2;
        EnumC212219Wz enumC212219Wz3 = new EnumC212219Wz("SUPERADMIN", 2, 2);
        A03 = enumC212219Wz3;
        EnumC212219Wz[] enumC212219WzArr = new EnumC212219Wz[3];
        AbstractC32971bt.A0l(enumC212219Wz, enumC212219Wz2, enumC212219Wz3, enumC212219WzArr);
        A00 = enumC212219WzArr;
    }

    public static EnumC212219Wz forNumber(int i) {
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

    public static EnumC212219Wz valueOf(String str) {
        return (EnumC212219Wz) Enum.valueOf(EnumC212219Wz.class, str);
    }

    public static EnumC212219Wz[] values() {
        return (EnumC212219Wz[]) A00.clone();
    }

    public EnumC212219Wz(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
