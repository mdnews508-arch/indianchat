package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99144eK implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99144eK[] A00;
    public static final EnumC99144eK A01;
    public static final EnumC99144eK A02;
    public static final EnumC99144eK A03;
    public static final EnumC99144eK A04;
    public final int value;

    static {
        EnumC99144eK enumC99144eK = new EnumC99144eK("UNSPECIFIED", 0, 0);
        A02 = enumC99144eK;
        EnumC99144eK enumC99144eK2 = new EnumC99144eK("WA_BOT_MSG", 1, 1);
        A03 = enumC99144eK2;
        EnumC99144eK enumC99144eK3 = new EnumC99144eK("WA_TEE_BOT_MSG", 2, 2);
        A04 = enumC99144eK3;
        EnumC99144eK enumC99144eK4 = new EnumC99144eK("P2P_PILLS", 3, 3);
        A01 = enumC99144eK4;
        EnumC99144eK[] enumC99144eKArr = new EnumC99144eK[4];
        AbstractC466325q.A19(enumC99144eK, enumC99144eK2, enumC99144eK3, enumC99144eKArr);
        enumC99144eKArr[3] = enumC99144eK4;
        A00 = enumC99144eKArr;
    }

    public static EnumC99144eK forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC99144eK valueOf(String str) {
        return (EnumC99144eK) Enum.valueOf(EnumC99144eK.class, str);
    }

    public static EnumC99144eK[] values() {
        return (EnumC99144eK[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99144eK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
