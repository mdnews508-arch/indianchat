package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50429N8l implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50429N8l[] A00;
    public static final EnumC50429N8l A01;
    public static final EnumC50429N8l A02;
    public static final EnumC50429N8l A03;
    public static final EnumC50429N8l A04;
    public static final EnumC50429N8l A05;
    public final int value;

    static {
        EnumC50429N8l enumC50429N8l = new EnumC50429N8l("TETHERED_MIGRATION_PREDECESSOR_PRESENCE_UNSPECIFIED", 0, 0);
        A04 = enumC50429N8l;
        EnumC50429N8l enumC50429N8l2 = new EnumC50429N8l("TETHERED_MIGRATION_PREDECESSOR_PRESENCE_ABSENT", 1, 1);
        A01 = enumC50429N8l2;
        EnumC50429N8l enumC50429N8l3 = new EnumC50429N8l("TETHERED_MIGRATION_PREDECESSOR_PRESENCE_ACTIVE", 2, 2);
        A02 = enumC50429N8l3;
        EnumC50429N8l enumC50429N8l4 = new EnumC50429N8l("TETHERED_MIGRATION_PREDECESSOR_PRESENCE_QUARANTINED", 3, 3);
        A03 = enumC50429N8l4;
        EnumC50429N8l enumC50429N8l5 = new EnumC50429N8l("UNRECOGNIZED", 4, -1);
        A05 = enumC50429N8l5;
        EnumC50429N8l[] enumC50429N8lArr = new EnumC50429N8l[5];
        AbstractC466325q.A19(enumC50429N8l, enumC50429N8l2, enumC50429N8l3, enumC50429N8lArr);
        AbstractC466125o.A1U(enumC50429N8l4, enumC50429N8l5, enumC50429N8lArr);
        A00 = enumC50429N8lArr;
    }

    public static EnumC50429N8l forNumber(int i) {
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

    public static EnumC50429N8l valueOf(String str) {
        return (EnumC50429N8l) Enum.valueOf(EnumC50429N8l.class, str);
    }

    public static EnumC50429N8l[] values() {
        return (EnumC50429N8l[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50429N8l(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
