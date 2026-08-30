package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27858CJh implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27858CJh[] A00;
    public static final EnumC27858CJh A01;
    public static final EnumC27858CJh A02;
    public static final EnumC27858CJh A03;
    public static final EnumC27858CJh A04;
    public final int value;

    static {
        EnumC27858CJh enumC27858CJh = new EnumC27858CJh("USER_IMAGE", 0, 0);
        A04 = enumC27858CJh;
        EnumC27858CJh enumC27858CJh2 = new EnumC27858CJh("AI_GENERATED", 1, 1);
        A01 = enumC27858CJh2;
        EnumC27858CJh enumC27858CJh3 = new EnumC27858CJh("AI_MODIFIED", 2, 2);
        A02 = enumC27858CJh3;
        EnumC27858CJh enumC27858CJh4 = new EnumC27858CJh("RASTERIZED_TEXT_STATUS", 3, 3);
        A03 = enumC27858CJh4;
        EnumC27858CJh[] enumC27858CJhArr = new EnumC27858CJh[4];
        AbstractC466325q.A19(enumC27858CJh, enumC27858CJh2, enumC27858CJh3, enumC27858CJhArr);
        enumC27858CJhArr[3] = enumC27858CJh4;
        A00 = enumC27858CJhArr;
    }

    public static EnumC27858CJh forNumber(int i) {
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

    public static EnumC27858CJh valueOf(String str) {
        return (EnumC27858CJh) Enum.valueOf(EnumC27858CJh.class, str);
    }

    public static EnumC27858CJh[] values() {
        return (EnumC27858CJh[]) A00.clone();
    }

    public EnumC27858CJh(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
