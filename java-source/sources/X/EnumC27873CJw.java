package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27873CJw implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27873CJw[] A00;
    public static final EnumC27873CJw A01;
    public static final EnumC27873CJw A02;
    public static final EnumC27873CJw A03;
    public static final EnumC27873CJw A04;
    public static final EnumC27873CJw A05;
    public final int value;

    static {
        EnumC27873CJw enumC27873CJw = new EnumC27873CJw("SENT", 0, 0);
        A05 = enumC27873CJw;
        EnumC27873CJw enumC27873CJw2 = new EnumC27873CJw("DELIVERED", 1, 1);
        A01 = enumC27873CJw2;
        EnumC27873CJw enumC27873CJw3 = new EnumC27873CJw("READ", 2, 2);
        A03 = enumC27873CJw3;
        EnumC27873CJw enumC27873CJw4 = new EnumC27873CJw("REPLIED", 3, 3);
        A04 = enumC27873CJw4;
        EnumC27873CJw enumC27873CJw5 = new EnumC27873CJw("QUICK_REPLIED", 4, 4);
        A02 = enumC27873CJw5;
        EnumC27873CJw[] enumC27873CJwArr = new EnumC27873CJw[5];
        AbstractC466325q.A19(enumC27873CJw, enumC27873CJw2, enumC27873CJw3, enumC27873CJwArr);
        AbstractC466125o.A1U(enumC27873CJw4, enumC27873CJw5, enumC27873CJwArr);
        A00 = enumC27873CJwArr;
    }

    public static EnumC27873CJw forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A04;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static EnumC27873CJw valueOf(String str) {
        return (EnumC27873CJw) Enum.valueOf(EnumC27873CJw.class, str);
    }

    public static EnumC27873CJw[] values() {
        return (EnumC27873CJw[]) A00.clone();
    }

    public EnumC27873CJw(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
