package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPM implements Internal.EnumLite {
    public static final /* synthetic */ HPM[] A00;
    public static final HPM A01;
    public static final HPM A02;
    public static final HPM A03;
    public static final HPM A04;
    public final int value;

    static {
        HPM hpm = new HPM("PERIPHERAL_PROPS_PLATFORM_UNKNOWN", 0, 0);
        A03 = hpm;
        HPM hpm2 = new HPM("PERIPHERAL_PROPS_PLATFORM_IOS", 1, 1);
        A02 = hpm2;
        HPM hpm3 = new HPM("PERIPHERAL_PROPS_PLATFORM_ANDROID", 2, 2);
        A01 = hpm3;
        HPM hpm4 = new HPM("UNRECOGNIZED", 3, -1);
        A04 = hpm4;
        HPM[] hpmArr = new HPM[4];
        AbstractC466325q.A19(hpm, hpm2, hpm3, hpmArr);
        hpmArr[3] = hpm4;
        A00 = hpmArr;
    }

    public static HPM forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static HPM valueOf(String str) {
        return (HPM) Enum.valueOf(HPM.class, str);
    }

    public static HPM[] values() {
        return (HPM[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
