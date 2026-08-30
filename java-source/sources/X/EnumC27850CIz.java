package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27850CIz implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27850CIz[] A00;
    public static final EnumC27850CIz A01;
    public static final EnumC27850CIz A02;
    public static final EnumC27850CIz A03;
    public final int value;

    static {
        EnumC27850CIz enumC27850CIz = new EnumC27850CIz("AGE_UNKNOWN", 0, 0);
        A03 = enumC27850CIz;
        EnumC27850CIz enumC27850CIz2 = new EnumC27850CIz("AGE_OVER_18", 1, 1);
        A01 = enumC27850CIz2;
        EnumC27850CIz enumC27850CIz3 = new EnumC27850CIz("AGE_UNDER_18", 2, 2);
        A02 = enumC27850CIz3;
        EnumC27850CIz[] enumC27850CIzArr = new EnumC27850CIz[3];
        AbstractC32971bt.A0l(enumC27850CIz, enumC27850CIz2, enumC27850CIz3, enumC27850CIzArr);
        A00 = enumC27850CIzArr;
    }

    public static EnumC27850CIz forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC27850CIz valueOf(String str) {
        return (EnumC27850CIz) Enum.valueOf(EnumC27850CIz.class, str);
    }

    public static EnumC27850CIz[] values() {
        return (EnumC27850CIz[]) A00.clone();
    }

    public EnumC27850CIz(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
