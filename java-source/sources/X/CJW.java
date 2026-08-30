package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJW implements Internal.EnumLite {
    public static final /* synthetic */ CJW[] A00;
    public static final CJW A01;
    public static final CJW A02;
    public static final CJW A03;
    public static final CJW A04;
    public final int value;

    static {
        CJW cjw = new CJW("PHONE_PLATFORM_TYPE_UNKNOWN", 0, 0);
        A03 = cjw;
        CJW cjw2 = new CJW("PHONE_PLATFORM_TYPE_ANDROID", 1, 1);
        A01 = cjw2;
        CJW cjw3 = new CJW("PHONE_PLATFORM_TYPE_IOS", 2, 2);
        A02 = cjw3;
        CJW cjw4 = new CJW("UNRECOGNIZED", 3, -1);
        A04 = cjw4;
        CJW[] cjwArr = new CJW[4];
        AbstractC466325q.A19(cjw, cjw2, cjw3, cjwArr);
        cjwArr[3] = cjw4;
        A00 = cjwArr;
    }

    public static CJW forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static CJW valueOf(String str) {
        return (CJW) Enum.valueOf(CJW.class, str);
    }

    public static CJW[] values() {
        return (CJW[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJW(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
