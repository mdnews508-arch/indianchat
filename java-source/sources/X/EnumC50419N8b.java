package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50419N8b implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50419N8b[] A00;
    public static final EnumC50419N8b A01;
    public static final EnumC50419N8b A02;
    public static final EnumC50419N8b A03;
    public static final EnumC50419N8b A04;
    public final int value;

    static {
        EnumC50419N8b enumC50419N8b = new EnumC50419N8b("TETHERED_BOOTSTRAP_PURPOSE_UNSPECIFIED", 0, 0);
        A02 = enumC50419N8b;
        EnumC50419N8b enumC50419N8b2 = new EnumC50419N8b("TETHERED_BOOTSTRAP_PURPOSE_INITIAL_LINK", 1, 1);
        A01 = enumC50419N8b2;
        EnumC50419N8b enumC50419N8b3 = new EnumC50419N8b("TETHERED_BOOTSTRAP_PURPOSE_WHATSAPI_MIGRATION", 2, 2);
        A03 = enumC50419N8b3;
        EnumC50419N8b enumC50419N8b4 = new EnumC50419N8b("UNRECOGNIZED", 3, -1);
        A04 = enumC50419N8b4;
        EnumC50419N8b[] enumC50419N8bArr = new EnumC50419N8b[4];
        AbstractC466325q.A19(enumC50419N8b, enumC50419N8b2, enumC50419N8b3, enumC50419N8bArr);
        enumC50419N8bArr[3] = enumC50419N8b4;
        A00 = enumC50419N8bArr;
    }

    public static EnumC50419N8b forNumber(int i) {
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

    public static EnumC50419N8b valueOf(String str) {
        return (EnumC50419N8b) Enum.valueOf(EnumC50419N8b.class, str);
    }

    public static EnumC50419N8b[] values() {
        return (EnumC50419N8b[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50419N8b(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
