package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50420N8c implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50420N8c[] A00;
    public static final EnumC50420N8c A01;
    public static final EnumC50420N8c A02;
    public static final EnumC50420N8c A03;
    public static final EnumC50420N8c A04;
    public final int value;

    static {
        EnumC50420N8c enumC50420N8c = new EnumC50420N8c("TETHERED_EXACT_CLEANUP_REASON_UNSPECIFIED", 0, 0);
        A03 = enumC50420N8c;
        EnumC50420N8c enumC50420N8c2 = new EnumC50420N8c("TETHERED_EXACT_CLEANUP_REASON_EXPLICIT_UNLINK", 1, 1);
        A01 = enumC50420N8c2;
        EnumC50420N8c enumC50420N8c3 = new EnumC50420N8c("TETHERED_EXACT_CLEANUP_REASON_LOCAL_ACCOUNT_INVALIDATION", 2, 2);
        A02 = enumC50420N8c3;
        EnumC50420N8c enumC50420N8c4 = new EnumC50420N8c("UNRECOGNIZED", 3, -1);
        A04 = enumC50420N8c4;
        EnumC50420N8c[] enumC50420N8cArr = new EnumC50420N8c[4];
        AbstractC466325q.A19(enumC50420N8c, enumC50420N8c2, enumC50420N8c3, enumC50420N8cArr);
        enumC50420N8cArr[3] = enumC50420N8c4;
        A00 = enumC50420N8cArr;
    }

    public static EnumC50420N8c forNumber(int i) {
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

    public static EnumC50420N8c valueOf(String str) {
        return (EnumC50420N8c) Enum.valueOf(EnumC50420N8c.class, str);
    }

    public static EnumC50420N8c[] values() {
        return (EnumC50420N8c[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50420N8c(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
