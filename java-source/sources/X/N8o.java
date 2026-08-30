package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8o implements Internal.EnumLite {
    public static final /* synthetic */ N8o[] A00;
    public static final N8o A01;
    public static final N8o A02;
    public static final N8o A03;
    public static final N8o A04;
    public static final N8o A05;
    public static final N8o A06;
    public static final N8o A07;
    public static final N8o A08;
    public final int value;

    static {
        N8o n8o = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_UNSPECIFIED", 0, 0);
        A07 = n8o;
        N8o n8o2 = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_EXISTING_LINK", 1, 1);
        A04 = n8o2;
        N8o n8o3 = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_FRESH", 2, 2);
        A05 = n8o3;
        N8o n8o4 = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_RECOVERY", 3, 3);
        A06 = n8o4;
        N8o n8o5 = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_CLEANUP_DISCOVERY", 4, 4);
        A02 = n8o5;
        N8o n8o6 = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_CLEANUP_DELETED", 5, 5);
        A01 = n8o6;
        N8o n8o7 = new N8o("TETHERED_MIGRATION_RECONCILIATION_MODE_CLEANUP_STALE", 6, 6);
        A03 = n8o7;
        N8o n8o8 = new N8o("UNRECOGNIZED", 7, -1);
        A08 = n8o8;
        N8o[] n8oArr = new N8o[8];
        n8oArr[0] = n8o;
        AbstractC32971bt.A0h(n8o2, n8o3, n8o4, n8o5, n8oArr);
        AbstractC81813lk.A18(n8o6, n8o7, n8o8, n8oArr);
        A00 = n8oArr;
    }

    public static N8o valueOf(String str) {
        return (N8o) Enum.valueOf(N8o.class, str);
    }

    public static N8o[] values() {
        return (N8o[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A08) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public N8o(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static N8o forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A04;
            case 2:
                return A05;
            case 3:
                return A06;
            case 4:
                return A02;
            case 5:
                return A01;
            case 6:
                return A03;
            default:
                return null;
        }
    }
}
