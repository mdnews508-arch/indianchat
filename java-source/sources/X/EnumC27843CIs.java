package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27843CIs implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27843CIs[] A00;
    public static final EnumC27843CIs A01;
    public static final EnumC27843CIs A02;
    public final int value;

    static {
        EnumC27843CIs enumC27843CIs = new EnumC27843CIs("ACTIVE", 0, 0);
        A01 = enumC27843CIs;
        EnumC27843CIs enumC27843CIs2 = new EnumC27843CIs("INACTIVE", 1, 1);
        A02 = enumC27843CIs2;
        EnumC27843CIs[] enumC27843CIsArr = new EnumC27843CIs[2];
        AbstractC466125o.A1T(enumC27843CIs, enumC27843CIs2, enumC27843CIsArr);
        A00 = enumC27843CIsArr;
    }

    public static EnumC27843CIs forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27843CIs valueOf(String str) {
        return (EnumC27843CIs) Enum.valueOf(EnumC27843CIs.class, str);
    }

    public static EnumC27843CIs[] values() {
        return (EnumC27843CIs[]) A00.clone();
    }

    public EnumC27843CIs(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
