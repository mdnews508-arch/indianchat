package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99064eC implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99064eC[] A00;
    public static final EnumC99064eC A01;
    public static final EnumC99064eC A02;
    public static final EnumC99064eC A03;
    public final int value;

    public static EnumC99064eC forNumber(int i) {
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

    static {
        EnumC99064eC enumC99064eC = new EnumC99064eC("CENTER", 0, 1);
        A01 = enumC99064eC;
        EnumC99064eC enumC99064eC2 = new EnumC99064eC("LEFT", 1, 2);
        A02 = enumC99064eC2;
        EnumC99064eC enumC99064eC3 = new EnumC99064eC("RIGHT", 2, 3);
        A03 = enumC99064eC3;
        EnumC99064eC[] enumC99064eCArr = new EnumC99064eC[3];
        AbstractC32971bt.A0l(enumC99064eC, enumC99064eC2, enumC99064eC3, enumC99064eCArr);
        A00 = enumC99064eCArr;
    }

    public static EnumC99064eC valueOf(String str) {
        return (EnumC99064eC) Enum.valueOf(EnumC99064eC.class, str);
    }

    public static EnumC99064eC[] values() {
        return (EnumC99064eC[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99064eC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
