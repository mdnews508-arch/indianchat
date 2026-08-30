package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27831CIe implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27831CIe[] A00;
    public static final EnumC27831CIe A01;
    public static final EnumC27831CIe A02;
    public final int value;

    static {
        EnumC27831CIe enumC27831CIe = new EnumC27831CIe("USER", 0, 0);
        A02 = enumC27831CIe;
        EnumC27831CIe enumC27831CIe2 = new EnumC27831CIe("ASSISTANT", 1, 1);
        A01 = enumC27831CIe2;
        EnumC27831CIe[] enumC27831CIeArr = new EnumC27831CIe[2];
        AbstractC466125o.A1T(enumC27831CIe, enumC27831CIe2, enumC27831CIeArr);
        A00 = enumC27831CIeArr;
    }

    public static EnumC27831CIe forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27831CIe valueOf(String str) {
        return (EnumC27831CIe) Enum.valueOf(EnumC27831CIe.class, str);
    }

    public static EnumC27831CIe[] values() {
        return (EnumC27831CIe[]) A00.clone();
    }

    public EnumC27831CIe(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
