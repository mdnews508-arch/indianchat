package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165547Rs implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165547Rs[] A00;
    public static final EnumC165547Rs A01;
    public static final EnumC165547Rs A02;
    public static final EnumC165547Rs A03;
    public final int value;

    public static EnumC165547Rs forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        EnumC165547Rs enumC165547Rs = new EnumC165547Rs("UPDATE", 0, 1);
        A02 = enumC165547Rs;
        EnumC165547Rs enumC165547Rs2 = new EnumC165547Rs("UPDATE_CARD", 1, 2);
        A03 = enumC165547Rs2;
        EnumC165547Rs enumC165547Rs3 = new EnumC165547Rs("LINK_CARD", 2, 3);
        A01 = enumC165547Rs3;
        EnumC165547Rs[] enumC165547RsArr = new EnumC165547Rs[3];
        AbstractC32971bt.A0l(enumC165547Rs, enumC165547Rs2, enumC165547Rs3, enumC165547RsArr);
        A00 = enumC165547RsArr;
    }

    public static EnumC165547Rs valueOf(String str) {
        return (EnumC165547Rs) Enum.valueOf(EnumC165547Rs.class, str);
    }

    public static EnumC165547Rs[] values() {
        return (EnumC165547Rs[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165547Rs(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
