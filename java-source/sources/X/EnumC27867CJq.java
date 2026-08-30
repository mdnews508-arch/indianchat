package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27867CJq implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27867CJq[] A00;
    public static final EnumC27867CJq A01;

    @Deprecated
    public static final EnumC27867CJq A02;
    public static final EnumC27867CJq A03;
    public static final EnumC27867CJq A04;
    public final int value;

    static {
        EnumC27867CJq enumC27867CJq = new EnumC27867CJq("E2EE", 0, 0);
        A03 = enumC27867CJq;
        EnumC27867CJq enumC27867CJq2 = new EnumC27867CJq("FB", 1, 2);
        A04 = enumC27867CJq2;
        EnumC27867CJq enumC27867CJq3 = new EnumC27867CJq("BSP", 2, 1);
        A01 = enumC27867CJq3;
        EnumC27867CJq enumC27867CJq4 = new EnumC27867CJq("BSP_AND_FB", 3, 3);
        A02 = enumC27867CJq4;
        EnumC27867CJq[] enumC27867CJqArr = new EnumC27867CJq[4];
        AbstractC32971bt.A0l(enumC27867CJq, enumC27867CJq2, enumC27867CJq3, enumC27867CJqArr);
        enumC27867CJqArr[3] = enumC27867CJq4;
        A00 = enumC27867CJqArr;
    }

    public static EnumC27867CJq forNumber(int i) {
        if (i == 0) {
            return A03;
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
        return A02;
    }

    public static EnumC27867CJq valueOf(String str) {
        return (EnumC27867CJq) Enum.valueOf(EnumC27867CJq.class, str);
    }

    public static EnumC27867CJq[] values() {
        return (EnumC27867CJq[]) A00.clone();
    }

    public EnumC27867CJq(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
