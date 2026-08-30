package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPI implements Internal.EnumLite {
    public static final /* synthetic */ HPI[] A00;
    public static final HPI A01;
    public static final HPI A02;
    public static final HPI A03;
    public final int value;

    static {
        HPI hpi = new HPI("NODE_IDENTITY_TYPE_UNKNOWN", 0, 0);
        A02 = hpi;
        HPI hpi2 = new HPI("NODE_IDENTITY_TYPE_VCEK_HASH", 1, 1);
        A03 = hpi2;
        HPI hpi3 = new HPI("NODE_IDENTITY_TYPE_CHIP_ID", 2, 2);
        A01 = hpi3;
        HPI[] hpiArr = new HPI[3];
        AbstractC32971bt.A0l(hpi, hpi2, hpi3, hpiArr);
        A00 = hpiArr;
    }

    public static HPI forNumber(int i) {
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

    public static HPI valueOf(String str) {
        return (HPI) Enum.valueOf(HPI.class, str);
    }

    public static HPI[] values() {
        return (HPI[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public HPI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
