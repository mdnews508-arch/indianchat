package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPN implements Internal.EnumLite {
    public static final /* synthetic */ HPN[] A00;
    public static final HPN A01;
    public static final HPN A02;
    public static final HPN A03;
    public static final HPN A04;
    public static final HPN A05;
    public final int value;

    static {
        HPN hpn = new HPN("INACTIVE_REASON_BLOCKED_CONTACT", 0, 0);
        A02 = hpn;
        HPN hpn2 = new HPN("INACTIVE_REASON_ANNOUNCEMENT_GROUP", 1, 1);
        A01 = hpn2;
        HPN hpn3 = new HPN("INACTIVE_REASON_USER_NO_LONGER_IN_GROUP", 2, 2);
        A04 = hpn3;
        HPN hpn4 = new HPN("INACTIVE_REASON_READ_ONLY_PSA", 3, 3);
        A03 = hpn4;
        HPN hpn5 = new HPN("UNRECOGNIZED", 4, -1);
        A05 = hpn5;
        HPN[] hpnArr = new HPN[5];
        AbstractC466325q.A19(hpn, hpn2, hpn3, hpnArr);
        AbstractC466125o.A1U(hpn4, hpn5, hpnArr);
        A00 = hpnArr;
    }

    public static HPN forNumber(int i) {
        if (i == 0) {
            return A02;
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
        return A03;
    }

    public static HPN valueOf(String str) {
        return (HPN) Enum.valueOf(HPN.class, str);
    }

    public static HPN[] values() {
        return (HPN[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
