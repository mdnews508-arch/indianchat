package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27864CJn implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27864CJn[] A00;
    public static final EnumC27864CJn A01;
    public static final EnumC27864CJn A02;
    public static final EnumC27864CJn A03;
    public static final EnumC27864CJn A04;
    public final int value;

    static {
        EnumC27864CJn enumC27864CJn = new EnumC27864CJn("UNKNOWN", 0, 0);
        A03 = enumC27864CJn;
        EnumC27864CJn enumC27864CJn2 = new EnumC27864CJn("CHAT_SETTING", 1, 1);
        A02 = enumC27864CJn2;
        EnumC27864CJn enumC27864CJn3 = new EnumC27864CJn("BIZ_SUPPORTS_FB_HOSTING", 2, 2);
        A01 = enumC27864CJn3;
        EnumC27864CJn enumC27864CJn4 = new EnumC27864CJn("UNKNOWN_GROUP", 3, 3);
        A04 = enumC27864CJn4;
        EnumC27864CJn[] enumC27864CJnArr = new EnumC27864CJn[4];
        AbstractC466325q.A19(enumC27864CJn, enumC27864CJn2, enumC27864CJn3, enumC27864CJnArr);
        enumC27864CJnArr[3] = enumC27864CJn4;
        A00 = enumC27864CJnArr;
    }

    public static EnumC27864CJn forNumber(int i) {
        if (i == 0) {
            return A03;
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
        return A04;
    }

    public static EnumC27864CJn valueOf(String str) {
        return (EnumC27864CJn) Enum.valueOf(EnumC27864CJn.class, str);
    }

    public static EnumC27864CJn[] values() {
        return (EnumC27864CJn[]) A00.clone();
    }

    public EnumC27864CJn(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
