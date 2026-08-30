package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99124eI implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99124eI[] A00;
    public static final EnumC99124eI A01;
    public static final EnumC99124eI A02;
    public static final EnumC99124eI A03;
    public static final EnumC99124eI A04;
    public final int value;

    static {
        EnumC99124eI enumC99124eI = new EnumC99124eI("UNKNOWN_PROVIDER", 0, 0);
        A04 = enumC99124eI;
        EnumC99124eI enumC99124eI2 = new EnumC99124eI("OTHER", 1, 1);
        A03 = enumC99124eI2;
        EnumC99124eI enumC99124eI3 = new EnumC99124eI("GOOGLE", 2, 2);
        A02 = enumC99124eI3;
        EnumC99124eI enumC99124eI4 = new EnumC99124eI("BING", 3, 3);
        A01 = enumC99124eI4;
        EnumC99124eI[] enumC99124eIArr = new EnumC99124eI[4];
        AbstractC466325q.A19(enumC99124eI, enumC99124eI2, enumC99124eI3, enumC99124eIArr);
        enumC99124eIArr[3] = enumC99124eI4;
        A00 = enumC99124eIArr;
    }

    public static EnumC99124eI forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC99124eI valueOf(String str) {
        return (EnumC99124eI) Enum.valueOf(EnumC99124eI.class, str);
    }

    public static EnumC99124eI[] values() {
        return (EnumC99124eI[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99124eI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
