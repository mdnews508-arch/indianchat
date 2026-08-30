package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27829CIc implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27829CIc[] A00;
    public static final EnumC27829CIc A01;
    public static final EnumC27829CIc A02;
    public final int value;

    static {
        EnumC27829CIc enumC27829CIc = new EnumC27829CIc("UNKNOWN_FEATURE", 0, 0);
        A02 = enumC27829CIc;
        EnumC27829CIc enumC27829CIc2 = new EnumC27829CIc("REASONING_FEATURE", 1, 1);
        A01 = enumC27829CIc2;
        EnumC27829CIc[] enumC27829CIcArr = new EnumC27829CIc[2];
        AbstractC466125o.A1T(enumC27829CIc, enumC27829CIc2, enumC27829CIcArr);
        A00 = enumC27829CIcArr;
    }

    public static EnumC27829CIc forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27829CIc valueOf(String str) {
        return (EnumC27829CIc) Enum.valueOf(EnumC27829CIc.class, str);
    }

    public static EnumC27829CIc[] values() {
        return (EnumC27829CIc[]) A00.clone();
    }

    public EnumC27829CIc(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
