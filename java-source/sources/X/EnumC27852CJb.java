package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27852CJb implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27852CJb[] A00;
    public static final EnumC27852CJb A01;
    public static final EnumC27852CJb A02;
    public static final EnumC27852CJb A03;
    public static final EnumC27852CJb A04;
    public final int value;

    static {
        EnumC27852CJb enumC27852CJb = new EnumC27852CJb("UNKNOWN", 0, 0);
        A04 = enumC27852CJb;
        EnumC27852CJb enumC27852CJb2 = new EnumC27852CJb("DEFAULT", 1, 1);
        A01 = enumC27852CJb2;
        EnumC27852CJb enumC27852CJb3 = new EnumC27852CJb("INCOGNITO", 2, 2);
        A02 = enumC27852CJb3;
        EnumC27852CJb enumC27852CJb4 = new EnumC27852CJb("SIDE_CHAT", 3, 3);
        A03 = enumC27852CJb4;
        EnumC27852CJb[] enumC27852CJbArr = new EnumC27852CJb[4];
        AbstractC466325q.A19(enumC27852CJb, enumC27852CJb2, enumC27852CJb3, enumC27852CJbArr);
        enumC27852CJbArr[3] = enumC27852CJb4;
        A00 = enumC27852CJbArr;
    }

    public static EnumC27852CJb forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    public static EnumC27852CJb valueOf(String str) {
        return (EnumC27852CJb) Enum.valueOf(EnumC27852CJb.class, str);
    }

    public static EnumC27852CJb[] values() {
        return (EnumC27852CJb[]) A00.clone();
    }

    public EnumC27852CJb(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
