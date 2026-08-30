package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99114eH implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99114eH[] A00;
    public static final EnumC99114eH A01;
    public static final EnumC99114eH A02;
    public static final EnumC99114eH A03;
    public static final EnumC99114eH A04;
    public final int value;

    static {
        EnumC99114eH enumC99114eH = new EnumC99114eH("UNKNOWN", 0, 0);
        A04 = enumC99114eH;
        EnumC99114eH enumC99114eH2 = new EnumC99114eH("OTHER", 1, 1);
        A03 = enumC99114eH2;
        EnumC99114eH enumC99114eH3 = new EnumC99114eH("GOOGLE", 2, 2);
        A02 = enumC99114eH3;
        EnumC99114eH enumC99114eH4 = new EnumC99114eH("BING", 3, 3);
        A01 = enumC99114eH4;
        EnumC99114eH[] enumC99114eHArr = new EnumC99114eH[4];
        AbstractC466325q.A19(enumC99114eH, enumC99114eH2, enumC99114eH3, enumC99114eHArr);
        enumC99114eHArr[3] = enumC99114eH4;
        A00 = enumC99114eHArr;
    }

    public static EnumC99114eH forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC99114eH valueOf(String str) {
        return (EnumC99114eH) Enum.valueOf(EnumC99114eH.class, str);
    }

    public static EnumC99114eH[] values() {
        return (EnumC99114eH[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99114eH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
