package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50430N8m implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50430N8m[] A00;
    public static final EnumC50430N8m A01;
    public static final EnumC50430N8m A02;
    public static final EnumC50430N8m A03;
    public static final EnumC50430N8m A04;
    public static final EnumC50430N8m A05;
    public static final EnumC50430N8m A06;
    public final int value;

    static {
        EnumC50430N8m enumC50430N8m = new EnumC50430N8m("TETHERED_ENVELOPE_LANE_UNSPECIFIED", 0, 0);
        A05 = enumC50430N8m;
        EnumC50430N8m enumC50430N8m2 = new EnumC50430N8m("TETHERED_ENVELOPE_LANE_APPLICATION", 1, 1);
        A01 = enumC50430N8m2;
        EnumC50430N8m enumC50430N8m3 = new EnumC50430N8m("TETHERED_ENVELOPE_LANE_EPOCH_CONTROL", 2, 2);
        A02 = enumC50430N8m3;
        EnumC50430N8m enumC50430N8m4 = new EnumC50430N8m("TETHERED_ENVELOPE_LANE_REQUEST_STATUS", 3, 3);
        A04 = enumC50430N8m4;
        EnumC50430N8m enumC50430N8m5 = new EnumC50430N8m("TETHERED_ENVELOPE_LANE_MIGRATION_READINESS", 4, 4);
        A03 = enumC50430N8m5;
        EnumC50430N8m enumC50430N8m6 = new EnumC50430N8m("UNRECOGNIZED", 5, -1);
        A06 = enumC50430N8m6;
        EnumC50430N8m[] enumC50430N8mArr = new EnumC50430N8m[6];
        enumC50430N8mArr[0] = enumC50430N8m;
        AbstractC32971bt.A0h(enumC50430N8m2, enumC50430N8m3, enumC50430N8m4, enumC50430N8m5, enumC50430N8mArr);
        enumC50430N8mArr[5] = enumC50430N8m6;
        A00 = enumC50430N8mArr;
    }

    public static EnumC50430N8m forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A04;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static EnumC50430N8m valueOf(String str) {
        return (EnumC50430N8m) Enum.valueOf(EnumC50430N8m.class, str);
    }

    public static EnumC50430N8m[] values() {
        return (EnumC50430N8m[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50430N8m(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
