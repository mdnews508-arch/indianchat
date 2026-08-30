package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27857CJg implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27857CJg[] A00;
    public static final EnumC27857CJg A01;
    public static final EnumC27857CJg A02;
    public static final EnumC27857CJg A03;
    public static final EnumC27857CJg A04;
    public final int value;

    static {
        EnumC27857CJg enumC27857CJg = new EnumC27857CJg("UNKNOWN", 0, 0);
        A04 = enumC27857CJg;
        EnumC27857CJg enumC27857CJg2 = new EnumC27857CJg("CONTROL_PASSED", 1, 1);
        A01 = enumC27857CJg2;
        EnumC27857CJg enumC27857CJg3 = new EnumC27857CJg("CONTROL_TAKEN", 2, 2);
        A02 = enumC27857CJg3;
        EnumC27857CJg enumC27857CJg4 = new EnumC27857CJg("INFO", 3, 3);
        A03 = enumC27857CJg4;
        EnumC27857CJg[] enumC27857CJgArr = new EnumC27857CJg[4];
        AbstractC466325q.A19(enumC27857CJg, enumC27857CJg2, enumC27857CJg3, enumC27857CJgArr);
        enumC27857CJgArr[3] = enumC27857CJg4;
        A00 = enumC27857CJgArr;
    }

    public static EnumC27857CJg forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC27857CJg valueOf(String str) {
        return (EnumC27857CJg) Enum.valueOf(EnumC27857CJg.class, str);
    }

    public static EnumC27857CJg[] values() {
        return (EnumC27857CJg[]) A00.clone();
    }

    public EnumC27857CJg(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
