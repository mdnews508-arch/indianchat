package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27862CJl implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27862CJl[] A00;
    public static final EnumC27862CJl A01;
    public static final EnumC27862CJl A02;
    public static final EnumC27862CJl A03;
    public static final EnumC27862CJl A04;
    public final int value;

    static {
        EnumC27862CJl enumC27862CJl = new EnumC27862CJl("NO_APPEAL", 0, 0);
        A04 = enumC27862CJl;
        EnumC27862CJl enumC27862CJl2 = new EnumC27862CJl("APPEAL_IN_REVIEW", 1, 1);
        A02 = enumC27862CJl2;
        EnumC27862CJl enumC27862CJl3 = new EnumC27862CJl("APPEAL_APPROVED", 2, 2);
        A01 = enumC27862CJl3;
        EnumC27862CJl enumC27862CJl4 = new EnumC27862CJl("APPEAL_REJECTED", 3, 3);
        A03 = enumC27862CJl4;
        EnumC27862CJl[] enumC27862CJlArr = new EnumC27862CJl[4];
        AbstractC466325q.A19(enumC27862CJl, enumC27862CJl2, enumC27862CJl3, enumC27862CJlArr);
        enumC27862CJlArr[3] = enumC27862CJl4;
        A00 = enumC27862CJlArr;
    }

    public static EnumC27862CJl forNumber(int i) {
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

    public static EnumC27862CJl valueOf(String str) {
        return (EnumC27862CJl) Enum.valueOf(EnumC27862CJl.class, str);
    }

    public static EnumC27862CJl[] values() {
        return (EnumC27862CJl[]) A00.clone();
    }

    public EnumC27862CJl(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
