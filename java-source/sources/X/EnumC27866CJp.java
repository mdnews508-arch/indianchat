package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27866CJp implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27866CJp[] A00;
    public static final EnumC27866CJp A01;
    public static final EnumC27866CJp A02;
    public static final EnumC27866CJp A03;
    public static final EnumC27866CJp A04;
    public final int value;

    static {
        EnumC27866CJp enumC27866CJp = new EnumC27866CJp("DEFAULT_ALL_MESSAGES", 0, 0);
        A02 = enumC27866CJp;
        EnumC27866CJp enumC27866CJp2 = new EnumC27866CJp("ALL_MESSAGES", 1, 1);
        A01 = enumC27866CJp2;
        EnumC27866CJp enumC27866CJp3 = new EnumC27866CJp("HIGHLIGHTS", 2, 2);
        A04 = enumC27866CJp3;
        EnumC27866CJp enumC27866CJp4 = new EnumC27866CJp("DEFAULT_HIGHLIGHTS", 3, 3);
        A03 = enumC27866CJp4;
        EnumC27866CJp[] enumC27866CJpArr = new EnumC27866CJp[4];
        AbstractC466325q.A19(enumC27866CJp, enumC27866CJp2, enumC27866CJp3, enumC27866CJpArr);
        enumC27866CJpArr[3] = enumC27866CJp4;
        A00 = enumC27866CJpArr;
    }

    public static EnumC27866CJp forNumber(int i) {
        if (i == 0) {
            return A02;
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
        return A03;
    }

    public static EnumC27866CJp valueOf(String str) {
        return (EnumC27866CJp) Enum.valueOf(EnumC27866CJp.class, str);
    }

    public static EnumC27866CJp[] values() {
        return (EnumC27866CJp[]) A00.clone();
    }

    public EnumC27866CJp(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
