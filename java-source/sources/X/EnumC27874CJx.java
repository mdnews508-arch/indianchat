package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27874CJx implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27874CJx[] A00;
    public static final EnumC27874CJx A01;
    public static final EnumC27874CJx A02;
    public static final EnumC27874CJx A03;
    public static final EnumC27874CJx A04;
    public static final EnumC27874CJx A05;
    public final int value;

    static {
        EnumC27874CJx enumC27874CJx = new EnumC27874CJx("UNKNOWN", 0, 0);
        A04 = enumC27874CJx;
        EnumC27874CJx enumC27874CJx2 = new EnumC27874CJx("FBPAY", 1, 1);
        A01 = enumC27874CJx2;
        EnumC27874CJx enumC27874CJx3 = new EnumC27874CJx("NOVI", 2, 2);
        A02 = enumC27874CJx3;
        EnumC27874CJx enumC27874CJx4 = new EnumC27874CJx("UPI", 3, 3);
        A05 = enumC27874CJx4;
        EnumC27874CJx enumC27874CJx5 = new EnumC27874CJx("PIX", 4, 4);
        A03 = enumC27874CJx5;
        EnumC27874CJx[] enumC27874CJxArr = new EnumC27874CJx[5];
        AbstractC466325q.A19(enumC27874CJx, enumC27874CJx2, enumC27874CJx3, enumC27874CJxArr);
        AbstractC466125o.A1U(enumC27874CJx4, enumC27874CJx5, enumC27874CJxArr);
        A00 = enumC27874CJxArr;
    }

    public static EnumC27874CJx forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A05;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static EnumC27874CJx valueOf(String str) {
        return (EnumC27874CJx) Enum.valueOf(EnumC27874CJx.class, str);
    }

    public static EnumC27874CJx[] values() {
        return (EnumC27874CJx[]) A00.clone();
    }

    public EnumC27874CJx(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
