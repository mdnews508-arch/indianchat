package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27869CJs implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27869CJs[] A00;
    public static final EnumC27869CJs A01;
    public static final EnumC27869CJs A02;
    public static final EnumC27869CJs A03;
    public static final EnumC27869CJs A04;
    public static final EnumC27869CJs A05;
    public final int value;

    static {
        EnumC27869CJs enumC27869CJs = new EnumC27869CJs("LOG_LEVEL_UNSPECIFIED", 0, 0);
        A03 = enumC27869CJs;
        EnumC27869CJs enumC27869CJs2 = new EnumC27869CJs("LOG_LEVEL_DEBUG", 1, 1);
        A01 = enumC27869CJs2;
        EnumC27869CJs enumC27869CJs3 = new EnumC27869CJs("LOG_LEVEL_WARN", 2, 2);
        A04 = enumC27869CJs3;
        EnumC27869CJs enumC27869CJs4 = new EnumC27869CJs("LOG_LEVEL_ERROR", 3, 3);
        A02 = enumC27869CJs4;
        EnumC27869CJs enumC27869CJs5 = new EnumC27869CJs("UNRECOGNIZED", 4, -1);
        A05 = enumC27869CJs5;
        EnumC27869CJs[] enumC27869CJsArr = new EnumC27869CJs[5];
        AbstractC466325q.A19(enumC27869CJs, enumC27869CJs2, enumC27869CJs3, enumC27869CJsArr);
        AbstractC466125o.A1U(enumC27869CJs4, enumC27869CJs5, enumC27869CJsArr);
        A00 = enumC27869CJsArr;
    }

    public static EnumC27869CJs forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC27869CJs valueOf(String str) {
        return (EnumC27869CJs) Enum.valueOf(EnumC27869CJs.class, str);
    }

    public static EnumC27869CJs[] values() {
        return (EnumC27869CJs[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC27869CJs(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
