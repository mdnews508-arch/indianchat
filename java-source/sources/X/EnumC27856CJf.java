package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class EnumC27856CJf implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27856CJf[] A00;
    public static final EnumC27856CJf A01;
    public static final EnumC27856CJf A02;
    public static final EnumC27856CJf A03;
    public static final EnumC27856CJf A04;
    public final int value;

    static {
        EnumC27856CJf enumC27856CJf = new EnumC27856CJf("CHANGED_IN_CHAT", 0, 0);
        A02 = enumC27856CJf;
        EnumC27856CJf enumC27856CJf2 = new EnumC27856CJf("INITIATED_BY_ME", 1, 1);
        A03 = enumC27856CJf2;
        EnumC27856CJf enumC27856CJf3 = new EnumC27856CJf("INITIATED_BY_OTHER", 2, 2);
        A04 = enumC27856CJf3;
        EnumC27856CJf enumC27856CJf4 = new EnumC27856CJf("BIZ_UPGRADE_FB_HOSTING", 3, 3);
        A01 = enumC27856CJf4;
        EnumC27856CJf[] enumC27856CJfArr = new EnumC27856CJf[4];
        AbstractC466325q.A19(enumC27856CJf, enumC27856CJf2, enumC27856CJf3, enumC27856CJfArr);
        enumC27856CJfArr[3] = enumC27856CJf4;
        A00 = enumC27856CJfArr;
    }

    public static EnumC27856CJf forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC27856CJf valueOf(String str) {
        return (EnumC27856CJf) Enum.valueOf(EnumC27856CJf.class, str);
    }

    public static EnumC27856CJf[] values() {
        return (EnumC27856CJf[]) A00.clone();
    }

    public EnumC27856CJf(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
