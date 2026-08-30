package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27855CJe implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27855CJe[] A00;
    public static final EnumC27855CJe A01;
    public static final EnumC27855CJe A02;
    public static final EnumC27855CJe A03;
    public static final EnumC27855CJe A04;
    public final int value;

    static {
        EnumC27855CJe enumC27855CJe = new EnumC27855CJe("VIOLATION_STATUS_UNKNOWN", 0, 0);
        A04 = enumC27855CJe;
        EnumC27855CJe enumC27855CJe2 = new EnumC27855CJe("NO_VIOLATION", 1, 1);
        A01 = enumC27855CJe2;
        EnumC27855CJe enumC27855CJe3 = new EnumC27855CJe("VIOLATION", 2, 2);
        A02 = enumC27855CJe3;
        EnumC27855CJe enumC27855CJe4 = new EnumC27855CJe("VIOLATION_CYS", 3, 3);
        A03 = enumC27855CJe4;
        EnumC27855CJe[] enumC27855CJeArr = new EnumC27855CJe[4];
        AbstractC466325q.A19(enumC27855CJe, enumC27855CJe2, enumC27855CJe3, enumC27855CJeArr);
        enumC27855CJeArr[3] = enumC27855CJe4;
        A00 = enumC27855CJeArr;
    }

    public static EnumC27855CJe forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC27855CJe valueOf(String str) {
        return (EnumC27855CJe) Enum.valueOf(EnumC27855CJe.class, str);
    }

    public static EnumC27855CJe[] values() {
        return (EnumC27855CJe[]) A00.clone();
    }

    public EnumC27855CJe(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
