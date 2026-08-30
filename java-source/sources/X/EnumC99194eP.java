package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99194eP implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99194eP[] A00;
    public static final EnumC99194eP A01;
    public static final EnumC99194eP A02;
    public static final EnumC99194eP A03;
    public static final EnumC99194eP A04;
    public static final EnumC99194eP A05;
    public static final EnumC99194eP A06;
    public final int value;

    static {
        EnumC99194eP enumC99194eP = new EnumC99194eP("NOT_TRIGGERED_REASON_UNKNOWN", 0, 0);
        A05 = enumC99194eP;
        EnumC99194eP enumC99194eP2 = new EnumC99194eP("NOT_MENTIONED", 1, 1);
        A04 = enumC99194eP2;
        EnumC99194eP enumC99194eP3 = new EnumC99194eP("LISTENING_MODE_TIMEOUT", 2, 2);
        A01 = enumC99194eP3;
        EnumC99194eP enumC99194eP4 = new EnumC99194eP("NO_VALUE", 3, 3);
        A06 = enumC99194eP4;
        EnumC99194eP enumC99194eP5 = new EnumC99194eP("NOT_ENOUGH_CONTEXT", 4, 4);
        A03 = enumC99194eP5;
        EnumC99194eP enumC99194eP6 = new EnumC99194eP("NOT_AUTHORIZED", 5, 5);
        A02 = enumC99194eP6;
        EnumC99194eP[] enumC99194ePArr = new EnumC99194eP[6];
        enumC99194ePArr[0] = enumC99194eP;
        AbstractC32971bt.A0h(enumC99194eP2, enumC99194eP3, enumC99194eP4, enumC99194eP5, enumC99194ePArr);
        enumC99194ePArr[5] = enumC99194eP6;
        A00 = enumC99194ePArr;
    }

    public static EnumC99194eP forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A02;
    }

    public static EnumC99194eP valueOf(String str) {
        return (EnumC99194eP) Enum.valueOf(EnumC99194eP.class, str);
    }

    public static EnumC99194eP[] values() {
        return (EnumC99194eP[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99194eP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
