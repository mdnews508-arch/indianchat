package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27835CIk implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27835CIk[] A00;
    public static final EnumC27835CIk A01;
    public static final EnumC27835CIk A02;
    public final int value;

    static {
        EnumC27835CIk enumC27835CIk = new EnumC27835CIk("UNKNOWN", 0, 0);
        A02 = enumC27835CIk;
        EnumC27835CIk enumC27835CIk2 = new EnumC27835CIk("SINGLE_SELECT", 1, 1);
        A01 = enumC27835CIk2;
        EnumC27835CIk[] enumC27835CIkArr = new EnumC27835CIk[2];
        AbstractC466125o.A1T(enumC27835CIk, enumC27835CIk2, enumC27835CIkArr);
        A00 = enumC27835CIkArr;
    }

    public static EnumC27835CIk forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27835CIk valueOf(String str) {
        return (EnumC27835CIk) Enum.valueOf(EnumC27835CIk.class, str);
    }

    public static EnumC27835CIk[] values() {
        return (EnumC27835CIk[]) A00.clone();
    }

    public EnumC27835CIk(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
