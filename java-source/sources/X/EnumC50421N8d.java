package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50421N8d implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50421N8d[] A00;
    public static final EnumC50421N8d A01;
    public static final EnumC50421N8d A02;
    public static final EnumC50421N8d A03;
    public static final EnumC50421N8d A04;
    public final int value;

    static {
        EnumC50421N8d enumC50421N8d = new EnumC50421N8d("TETHERED_MIGRATION_PROBE_KIND_UNSPECIFIED", 0, 0);
        A03 = enumC50421N8d;
        EnumC50421N8d enumC50421N8d2 = new EnumC50421N8d("TETHERED_MIGRATION_PROBE_KIND_CRYPTO", 1, 1);
        A01 = enumC50421N8d2;
        EnumC50421N8d enumC50421N8d3 = new EnumC50421N8d("TETHERED_MIGRATION_PROBE_KIND_READ_ONLY_INBOX", 2, 2);
        A02 = enumC50421N8d3;
        EnumC50421N8d enumC50421N8d4 = new EnumC50421N8d("UNRECOGNIZED", 3, -1);
        A04 = enumC50421N8d4;
        EnumC50421N8d[] enumC50421N8dArr = new EnumC50421N8d[4];
        AbstractC466325q.A19(enumC50421N8d, enumC50421N8d2, enumC50421N8d3, enumC50421N8dArr);
        enumC50421N8dArr[3] = enumC50421N8d4;
        A00 = enumC50421N8dArr;
    }

    public static EnumC50421N8d forNumber(int i) {
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

    public static EnumC50421N8d valueOf(String str) {
        return (EnumC50421N8d) Enum.valueOf(EnumC50421N8d.class, str);
    }

    public static EnumC50421N8d[] values() {
        return (EnumC50421N8d[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50421N8d(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
