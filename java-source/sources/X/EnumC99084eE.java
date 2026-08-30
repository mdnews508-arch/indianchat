package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99084eE implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99084eE[] A00;
    public static final EnumC99084eE A01;
    public static final EnumC99084eE A02;
    public static final EnumC99084eE A03;
    public final int value;

    static {
        EnumC99084eE enumC99084eE = new EnumC99084eE("ENABLED", 0, 0);
        A02 = enumC99084eE;
        EnumC99084eE enumC99084eE2 = new EnumC99084eE("ENABLED_HAS_LEARNING", 1, 1);
        A03 = enumC99084eE2;
        EnumC99084eE enumC99084eE3 = new EnumC99084eE("DISABLED", 2, 2);
        A01 = enumC99084eE3;
        EnumC99084eE[] enumC99084eEArr = new EnumC99084eE[3];
        AbstractC32971bt.A0l(enumC99084eE, enumC99084eE2, enumC99084eE3, enumC99084eEArr);
        A00 = enumC99084eEArr;
    }

    public static EnumC99084eE forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC99084eE valueOf(String str) {
        return (EnumC99084eE) Enum.valueOf(EnumC99084eE.class, str);
    }

    public static EnumC99084eE[] values() {
        return (EnumC99084eE[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99084eE(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
