package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50428N8k implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50428N8k[] A00;
    public static final EnumC50428N8k A01;
    public static final EnumC50428N8k A02;
    public static final EnumC50428N8k A03;
    public static final EnumC50428N8k A04;
    public static final EnumC50428N8k A05;
    public final int value;

    static {
        EnumC50428N8k enumC50428N8k = new EnumC50428N8k("TETHERED_EXACT_CLEANUP_OUTCOME_UNSPECIFIED", 0, 0);
        A04 = enumC50428N8k;
        EnumC50428N8k enumC50428N8k2 = new EnumC50428N8k("TETHERED_EXACT_CLEANUP_OUTCOME_DELETED", 1, 1);
        A02 = enumC50428N8k2;
        EnumC50428N8k enumC50428N8k3 = new EnumC50428N8k("TETHERED_EXACT_CLEANUP_OUTCOME_ALREADY_ABSENT", 2, 2);
        A01 = enumC50428N8k3;
        EnumC50428N8k enumC50428N8k4 = new EnumC50428N8k("TETHERED_EXACT_CLEANUP_OUTCOME_DIFFERENT_INCARNATION_RETAINED", 3, 3);
        A03 = enumC50428N8k4;
        EnumC50428N8k enumC50428N8k5 = new EnumC50428N8k("UNRECOGNIZED", 4, -1);
        A05 = enumC50428N8k5;
        EnumC50428N8k[] enumC50428N8kArr = new EnumC50428N8k[5];
        AbstractC466325q.A19(enumC50428N8k, enumC50428N8k2, enumC50428N8k3, enumC50428N8kArr);
        AbstractC466125o.A1U(enumC50428N8k4, enumC50428N8k5, enumC50428N8kArr);
        A00 = enumC50428N8kArr;
    }

    public static EnumC50428N8k forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC50428N8k valueOf(String str) {
        return (EnumC50428N8k) Enum.valueOf(EnumC50428N8k.class, str);
    }

    public static EnumC50428N8k[] values() {
        return (EnumC50428N8k[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50428N8k(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
