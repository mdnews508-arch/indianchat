package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27834CIj implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27834CIj[] A00;
    public static final EnumC27834CIj A01;
    public static final EnumC27834CIj A02;
    public final int value;

    static {
        EnumC27834CIj enumC27834CIj = new EnumC27834CIj("DEFAULT", 0, 0);
        A01 = enumC27834CIj;
        EnumC27834CIj enumC27834CIj2 = new EnumC27834CIj("EXTENSIONS_1", 1, 1);
        A02 = enumC27834CIj2;
        EnumC27834CIj[] enumC27834CIjArr = new EnumC27834CIj[2];
        AbstractC466125o.A1T(enumC27834CIj, enumC27834CIj2, enumC27834CIjArr);
        A00 = enumC27834CIjArr;
    }

    public static EnumC27834CIj forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27834CIj valueOf(String str) {
        return (EnumC27834CIj) Enum.valueOf(EnumC27834CIj.class, str);
    }

    public static EnumC27834CIj[] values() {
        return (EnumC27834CIj[]) A00.clone();
    }

    public EnumC27834CIj(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
