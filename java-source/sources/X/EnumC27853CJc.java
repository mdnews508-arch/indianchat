package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27853CJc implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27853CJc[] A00;
    public static final EnumC27853CJc A01;
    public static final EnumC27853CJc A02;
    public static final EnumC27853CJc A03;
    public static final EnumC27853CJc A04;
    public final int value;

    static {
        EnumC27853CJc enumC27853CJc = new EnumC27853CJc("CONVERSATION_TYPE_UNKNOWN", 0, 0);
        A04 = enumC27853CJc;
        EnumC27853CJc enumC27853CJc2 = new EnumC27853CJc("CONVERSATION_TYPE_INDIVIDUAL", 1, 1);
        A02 = enumC27853CJc2;
        EnumC27853CJc enumC27853CJc3 = new EnumC27853CJc("CONVERSATION_TYPE_GROUP", 2, 2);
        A01 = enumC27853CJc3;
        EnumC27853CJc enumC27853CJc4 = new EnumC27853CJc("CONVERSATION_TYPE_OTHER", 3, 3);
        A03 = enumC27853CJc4;
        EnumC27853CJc[] enumC27853CJcArr = new EnumC27853CJc[4];
        AbstractC466325q.A19(enumC27853CJc, enumC27853CJc2, enumC27853CJc3, enumC27853CJcArr);
        enumC27853CJcArr[3] = enumC27853CJc4;
        A00 = enumC27853CJcArr;
    }

    public static EnumC27853CJc forNumber(int i) {
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

    public static EnumC27853CJc valueOf(String str) {
        return (EnumC27853CJc) Enum.valueOf(EnumC27853CJc.class, str);
    }

    public static EnumC27853CJc[] values() {
        return (EnumC27853CJc[]) A00.clone();
    }

    public EnumC27853CJc(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
