package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50422N8e implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50422N8e[] A00;
    public static final EnumC50422N8e A01;
    public static final EnumC50422N8e A02;
    public static final EnumC50422N8e A03;
    public static final EnumC50422N8e A04;
    public final int value;

    static {
        EnumC50422N8e enumC50422N8e = new EnumC50422N8e("TETHERED_MIGRATION_RELAY_DIRECTION_UNSPECIFIED", 0, 0);
        A02 = enumC50422N8e;
        EnumC50422N8e enumC50422N8e2 = new EnumC50422N8e("TETHERED_MIGRATION_RELAY_DIRECTION_HN_TO_WA", 1, 1);
        A01 = enumC50422N8e2;
        EnumC50422N8e enumC50422N8e3 = new EnumC50422N8e("TETHERED_MIGRATION_RELAY_DIRECTION_WA_TO_HN", 2, 2);
        A03 = enumC50422N8e3;
        EnumC50422N8e enumC50422N8e4 = new EnumC50422N8e("UNRECOGNIZED", 3, -1);
        A04 = enumC50422N8e4;
        EnumC50422N8e[] enumC50422N8eArr = new EnumC50422N8e[4];
        AbstractC466325q.A19(enumC50422N8e, enumC50422N8e2, enumC50422N8e3, enumC50422N8eArr);
        enumC50422N8eArr[3] = enumC50422N8e4;
        A00 = enumC50422N8eArr;
    }

    public static EnumC50422N8e forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC50422N8e valueOf(String str) {
        return (EnumC50422N8e) Enum.valueOf(EnumC50422N8e.class, str);
    }

    public static EnumC50422N8e[] values() {
        return (EnumC50422N8e[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50422N8e(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
