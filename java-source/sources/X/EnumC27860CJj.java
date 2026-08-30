package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27860CJj implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27860CJj[] A00;
    public static final EnumC27860CJj A01;
    public static final EnumC27860CJj A02;
    public static final EnumC27860CJj A03;
    public static final EnumC27860CJj A04;
    public final int value;

    static {
        EnumC27860CJj enumC27860CJj = new EnumC27860CJj("UNDEFINED", 0, 0);
        A04 = enumC27860CJj;
        EnumC27860CJj enumC27860CJj2 = new EnumC27860CJj("LOW", 1, 1);
        A02 = enumC27860CJj2;
        EnumC27860CJj enumC27860CJj3 = new EnumC27860CJj("MID", 2, 2);
        A03 = enumC27860CJj3;
        EnumC27860CJj enumC27860CJj4 = new EnumC27860CJj("HIGH", 3, 3);
        A01 = enumC27860CJj4;
        EnumC27860CJj[] enumC27860CJjArr = new EnumC27860CJj[4];
        AbstractC466325q.A19(enumC27860CJj, enumC27860CJj2, enumC27860CJj3, enumC27860CJjArr);
        enumC27860CJjArr[3] = enumC27860CJj4;
        A00 = enumC27860CJjArr;
    }

    public static EnumC27860CJj forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC27860CJj valueOf(String str) {
        return (EnumC27860CJj) Enum.valueOf(EnumC27860CJj.class, str);
    }

    public static EnumC27860CJj[] values() {
        return (EnumC27860CJj[]) A00.clone();
    }

    public EnumC27860CJj(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
