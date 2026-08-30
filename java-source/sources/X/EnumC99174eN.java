package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99174eN implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99174eN[] A00;
    public static final EnumC99174eN A01;
    public static final EnumC99174eN A02;
    public static final EnumC99174eN A03;
    public static final EnumC99174eN A04;
    public static final EnumC99174eN A05;
    public final int value;

    static {
        EnumC99174eN enumC99174eN = new EnumC99174eN("UNKNOWN", 0, 0);
        A05 = enumC99174eN;
        EnumC99174eN enumC99174eN2 = new EnumC99174eN("BING", 1, 1);
        A01 = enumC99174eN2;
        EnumC99174eN enumC99174eN3 = new EnumC99174eN("GOOGLE", 2, 2);
        A02 = enumC99174eN3;
        EnumC99174eN enumC99174eN4 = new EnumC99174eN("SUPPORT", 3, 3);
        A04 = enumC99174eN4;
        EnumC99174eN enumC99174eN5 = new EnumC99174eN("OTHER", 4, 4);
        A03 = enumC99174eN5;
        EnumC99174eN[] enumC99174eNArr = new EnumC99174eN[5];
        AbstractC466325q.A19(enumC99174eN, enumC99174eN2, enumC99174eN3, enumC99174eNArr);
        AbstractC466125o.A1U(enumC99174eN4, enumC99174eN5, enumC99174eNArr);
        A00 = enumC99174eNArr;
    }

    public static EnumC99174eN forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A04;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static EnumC99174eN valueOf(String str) {
        return (EnumC99174eN) Enum.valueOf(EnumC99174eN.class, str);
    }

    public static EnumC99174eN[] values() {
        return (EnumC99174eN[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99174eN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
