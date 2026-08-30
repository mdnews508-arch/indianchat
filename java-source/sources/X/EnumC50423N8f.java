package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50423N8f implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50423N8f[] A00;
    public static final EnumC50423N8f A01;
    public static final EnumC50423N8f A02;
    public static final EnumC50423N8f A03;
    public static final EnumC50423N8f A04;
    public final int value;

    static {
        EnumC50423N8f enumC50423N8f = new EnumC50423N8f("TETHERED_REQUEST_OUTCOME_UNSPECIFIED", 0, 0);
        A03 = enumC50423N8f;
        EnumC50423N8f enumC50423N8f2 = new EnumC50423N8f("TETHERED_REQUEST_OUTCOME_APP_CONTINUES_ASYNC", 1, 1);
        A01 = enumC50423N8f2;
        EnumC50423N8f enumC50423N8f3 = new EnumC50423N8f("TETHERED_REQUEST_OUTCOME_APP_SUPPRESSED_RETRY_AFTER_ROTATION", 2, 2);
        A02 = enumC50423N8f3;
        EnumC50423N8f enumC50423N8f4 = new EnumC50423N8f("UNRECOGNIZED", 3, -1);
        A04 = enumC50423N8f4;
        EnumC50423N8f[] enumC50423N8fArr = new EnumC50423N8f[4];
        AbstractC466325q.A19(enumC50423N8f, enumC50423N8f2, enumC50423N8f3, enumC50423N8fArr);
        enumC50423N8fArr[3] = enumC50423N8f4;
        A00 = enumC50423N8fArr;
    }

    public static EnumC50423N8f forNumber(int i) {
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

    public static EnumC50423N8f valueOf(String str) {
        return (EnumC50423N8f) Enum.valueOf(EnumC50423N8f.class, str);
    }

    public static EnumC50423N8f[] values() {
        return (EnumC50423N8f[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50423N8f(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
