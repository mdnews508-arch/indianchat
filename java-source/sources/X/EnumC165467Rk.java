package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165467Rk implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165467Rk[] A00;
    public static final EnumC165467Rk A01;
    public static final EnumC165467Rk A02;
    public final int value;

    static {
        EnumC165467Rk enumC165467Rk = new EnumC165467Rk("EXPLICIT", 0, 0);
        A02 = enumC165467Rk;
        EnumC165467Rk enumC165467Rk2 = new EnumC165467Rk("AUTO", 1, 1);
        A01 = enumC165467Rk2;
        EnumC165467Rk[] enumC165467RkArr = new EnumC165467Rk[2];
        AbstractC466125o.A1T(enumC165467Rk, enumC165467Rk2, enumC165467RkArr);
        A00 = enumC165467RkArr;
    }

    public static EnumC165467Rk forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC165467Rk valueOf(String str) {
        return (EnumC165467Rk) Enum.valueOf(EnumC165467Rk.class, str);
    }

    public static EnumC165467Rk[] values() {
        return (EnumC165467Rk[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165467Rk(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
