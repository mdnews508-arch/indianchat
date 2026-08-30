package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27851CJa implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27851CJa[] A00;
    public static final EnumC27851CJa A01;
    public static final EnumC27851CJa A02;
    public static final EnumC27851CJa A03;
    public static final EnumC27851CJa A04;
    public final int value;

    static {
        EnumC27851CJa enumC27851CJa = new EnumC27851CJa("TETHERED_MIGRATION_SIGNAL_MESSAGE_TYPE_UNSPECIFIED", 0, 0);
        A03 = enumC27851CJa;
        EnumC27851CJa enumC27851CJa2 = new EnumC27851CJa("TETHERED_MIGRATION_SIGNAL_MESSAGE_TYPE_MESSAGE", 1, 1);
        A01 = enumC27851CJa2;
        EnumC27851CJa enumC27851CJa3 = new EnumC27851CJa("TETHERED_MIGRATION_SIGNAL_MESSAGE_TYPE_PRE_KEY_MESSAGE", 2, 2);
        A02 = enumC27851CJa3;
        EnumC27851CJa enumC27851CJa4 = new EnumC27851CJa("UNRECOGNIZED", 3, -1);
        A04 = enumC27851CJa4;
        EnumC27851CJa[] enumC27851CJaArr = new EnumC27851CJa[4];
        AbstractC466325q.A19(enumC27851CJa, enumC27851CJa2, enumC27851CJa3, enumC27851CJaArr);
        enumC27851CJaArr[3] = enumC27851CJa4;
        A00 = enumC27851CJaArr;
    }

    public static EnumC27851CJa forNumber(int i) {
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

    public static EnumC27851CJa valueOf(String str) {
        return (EnumC27851CJa) Enum.valueOf(EnumC27851CJa.class, str);
    }

    public static EnumC27851CJa[] values() {
        return (EnumC27851CJa[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC27851CJa(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
