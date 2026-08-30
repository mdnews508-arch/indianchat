package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27840CIp implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27840CIp[] A00;
    public static final EnumC27840CIp A01;
    public static final EnumC27840CIp A02;
    public final int value;

    static {
        EnumC27840CIp enumC27840CIp = new EnumC27840CIp("PENDING", 0, 0);
        A02 = enumC27840CIp;
        EnumC27840CIp enumC27840CIp2 = new EnumC27840CIp("PAID", 1, 1);
        A01 = enumC27840CIp2;
        EnumC27840CIp[] enumC27840CIpArr = new EnumC27840CIp[2];
        AbstractC466125o.A1T(enumC27840CIp, enumC27840CIp2, enumC27840CIpArr);
        A00 = enumC27840CIpArr;
    }

    public static EnumC27840CIp forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27840CIp valueOf(String str) {
        return (EnumC27840CIp) Enum.valueOf(EnumC27840CIp.class, str);
    }

    public static EnumC27840CIp[] values() {
        return (EnumC27840CIp[]) A00.clone();
    }

    public EnumC27840CIp(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
