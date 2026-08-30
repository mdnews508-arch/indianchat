package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27845CIu implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27845CIu[] A00;
    public static final EnumC27845CIu A01;
    public static final EnumC27845CIu A02;
    public final int value;

    public static EnumC27845CIu forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC27845CIu enumC27845CIu = new EnumC27845CIu("LID", 0, 1);
        A01 = enumC27845CIu;
        EnumC27845CIu enumC27845CIu2 = new EnumC27845CIu("PN", 1, 2);
        A02 = enumC27845CIu2;
        EnumC27845CIu[] enumC27845CIuArr = new EnumC27845CIu[2];
        AbstractC466125o.A1T(enumC27845CIu, enumC27845CIu2, enumC27845CIuArr);
        A00 = enumC27845CIuArr;
    }

    public static EnumC27845CIu valueOf(String str) {
        return (EnumC27845CIu) Enum.valueOf(EnumC27845CIu.class, str);
    }

    public static EnumC27845CIu[] values() {
        return (EnumC27845CIu[]) A00.clone();
    }

    public EnumC27845CIu(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
