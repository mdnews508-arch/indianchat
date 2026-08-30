package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99074eD implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99074eD[] A00;
    public static final EnumC99074eD A01;
    public static final EnumC99074eD A02;
    public static final EnumC99074eD A03;
    public final int value;

    static {
        EnumC99074eD enumC99074eD = new EnumC99074eD("NONE", 0, 0);
        A02 = enumC99074eD;
        EnumC99074eD enumC99074eD2 = new EnumC99074eD("IMAGE", 1, 1);
        A01 = enumC99074eD2;
        EnumC99074eD enumC99074eD3 = new EnumC99074eD("VIDEO", 2, 2);
        A03 = enumC99074eD3;
        EnumC99074eD[] enumC99074eDArr = new EnumC99074eD[3];
        AbstractC32971bt.A0l(enumC99074eD, enumC99074eD2, enumC99074eD3, enumC99074eDArr);
        A00 = enumC99074eDArr;
    }

    public static EnumC99074eD forNumber(int i) {
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

    public static EnumC99074eD valueOf(String str) {
        return (EnumC99074eD) Enum.valueOf(EnumC99074eD.class, str);
    }

    public static EnumC99074eD[] values() {
        return (EnumC99074eD[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99074eD(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
