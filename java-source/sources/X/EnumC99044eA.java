package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99044eA implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99044eA[] A00;
    public static final EnumC99044eA A01;
    public static final EnumC99044eA A02;
    public static final EnumC99044eA A03;
    public final int value;

    static {
        EnumC99044eA enumC99044eA = new EnumC99044eA("AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN", 0, 0);
        A03 = enumC99044eA;
        EnumC99044eA enumC99044eA2 = new EnumC99044eA("AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE", 1, 1);
        A02 = enumC99044eA2;
        EnumC99044eA enumC99044eA3 = new EnumC99044eA("AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF", 2, 2);
        A01 = enumC99044eA3;
        EnumC99044eA[] enumC99044eAArr = new EnumC99044eA[3];
        AbstractC32971bt.A0l(enumC99044eA, enumC99044eA2, enumC99044eA3, enumC99044eAArr);
        A00 = enumC99044eAArr;
    }

    public static EnumC99044eA forNumber(int i) {
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

    public static EnumC99044eA valueOf(String str) {
        return (EnumC99044eA) Enum.valueOf(EnumC99044eA.class, str);
    }

    public static EnumC99044eA[] values() {
        return (EnumC99044eA[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99044eA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
