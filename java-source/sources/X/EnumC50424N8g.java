package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50424N8g implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50424N8g[] A00;
    public static final EnumC50424N8g A01;
    public static final EnumC50424N8g A02;
    public static final EnumC50424N8g A03;
    public static final EnumC50424N8g A04;
    public final int value;

    static {
        EnumC50424N8g enumC50424N8g = new EnumC50424N8g("TETHERED_ROTATION_WAKE_REASON_UNSPECIFIED", 0, 0);
        A03 = enumC50424N8g;
        EnumC50424N8g enumC50424N8g2 = new EnumC50424N8g("TETHERED_ROTATION_WAKE_REASON_SEQUENCE_PRESSURE", 1, 1);
        A02 = enumC50424N8g2;
        EnumC50424N8g enumC50424N8g3 = new EnumC50424N8g("TETHERED_ROTATION_WAKE_REASON_RECOVER_UNCONFIRMED_EPOCH", 2, 2);
        A01 = enumC50424N8g3;
        EnumC50424N8g enumC50424N8g4 = new EnumC50424N8g("UNRECOGNIZED", 3, -1);
        A04 = enumC50424N8g4;
        EnumC50424N8g[] enumC50424N8gArr = new EnumC50424N8g[4];
        AbstractC466325q.A19(enumC50424N8g, enumC50424N8g2, enumC50424N8g3, enumC50424N8gArr);
        enumC50424N8gArr[3] = enumC50424N8g4;
        A00 = enumC50424N8gArr;
    }

    public static EnumC50424N8g forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC50424N8g valueOf(String str) {
        return (EnumC50424N8g) Enum.valueOf(EnumC50424N8g.class, str);
    }

    public static EnumC50424N8g[] values() {
        return (EnumC50424N8g[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC50424N8g(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
