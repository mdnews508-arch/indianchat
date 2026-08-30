package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27861CJk implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27861CJk[] A00;
    public static final EnumC27861CJk A01;
    public static final EnumC27861CJk A02;
    public static final EnumC27861CJk A03;
    public static final EnumC27861CJk A04;
    public final int value;

    static {
        EnumC27861CJk enumC27861CJk = new EnumC27861CJk("COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY", 0, 0);
        A02 = enumC27861CJk;
        EnumC27861CJk enumC27861CJk2 = new EnumC27861CJk("COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY", 1, 1);
        A01 = enumC27861CJk2;
        EnumC27861CJk enumC27861CJk3 = new EnumC27861CJk("COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY", 2, 2);
        A03 = enumC27861CJk3;
        EnumC27861CJk enumC27861CJk4 = new EnumC27861CJk("COMPLETE_ON_DEMAND_SYNC_WITH_MORE_MSG_ON_PRIMARY_BUT_NO_ACCESS", 3, 3);
        A04 = enumC27861CJk4;
        EnumC27861CJk[] enumC27861CJkArr = new EnumC27861CJk[4];
        AbstractC466325q.A19(enumC27861CJk, enumC27861CJk2, enumC27861CJk3, enumC27861CJkArr);
        enumC27861CJkArr[3] = enumC27861CJk4;
        A00 = enumC27861CJkArr;
    }

    public static EnumC27861CJk forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC27861CJk valueOf(String str) {
        return (EnumC27861CJk) Enum.valueOf(EnumC27861CJk.class, str);
    }

    public static EnumC27861CJk[] values() {
        return (EnumC27861CJk[]) A00.clone();
    }

    public EnumC27861CJk(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
