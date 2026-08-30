package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99154eL implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99154eL[] A00;
    public static final EnumC99154eL A01;
    public static final EnumC99154eL A02;
    public static final EnumC99154eL A03;
    public static final EnumC99154eL A04;
    public final int value;

    static {
        EnumC99154eL enumC99154eL = new EnumC99154eL("UNKNOWN", 0, 0);
        A04 = enumC99154eL;
        EnumC99154eL enumC99154eL2 = new EnumC99154eL("INDIVIDUAL", 1, 1);
        A02 = enumC99154eL2;
        EnumC99154eL enumC99154eL3 = new EnumC99154eL("GROUP", 2, 2);
        A01 = enumC99154eL3;
        EnumC99154eL enumC99154eL4 = new EnumC99154eL("OTHER", 3, 3);
        A03 = enumC99154eL4;
        EnumC99154eL[] enumC99154eLArr = new EnumC99154eL[4];
        AbstractC466325q.A19(enumC99154eL, enumC99154eL2, enumC99154eL3, enumC99154eLArr);
        enumC99154eLArr[3] = enumC99154eL4;
        A00 = enumC99154eLArr;
    }

    public static EnumC99154eL forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC99154eL valueOf(String str) {
        return (EnumC99154eL) Enum.valueOf(EnumC99154eL.class, str);
    }

    public static EnumC99154eL[] values() {
        return (EnumC99154eL[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99154eL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
