package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99054eB implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99054eB[] A00;
    public static final EnumC99054eB A01;
    public static final EnumC99054eB A02;
    public static final EnumC99054eB A03;
    public final int value;

    static {
        EnumC99054eB enumC99054eB = new EnumC99054eB("AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED", 0, 0);
        A02 = enumC99054eB;
        EnumC99054eB enumC99054eB2 = new EnumC99054eB("AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED", 1, 1);
        A03 = enumC99054eB2;
        EnumC99054eB enumC99054eB3 = new EnumC99054eB("AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED", 2, 2);
        A01 = enumC99054eB3;
        EnumC99054eB[] enumC99054eBArr = new EnumC99054eB[3];
        AbstractC32971bt.A0l(enumC99054eB, enumC99054eB2, enumC99054eB3, enumC99054eBArr);
        A00 = enumC99054eBArr;
    }

    public static EnumC99054eB forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC99054eB valueOf(String str) {
        return (EnumC99054eB) Enum.valueOf(EnumC99054eB.class, str);
    }

    public static EnumC99054eB[] values() {
        return (EnumC99054eB[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99054eB(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
