package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165567Ru implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165567Ru[] A00;
    public static final EnumC165567Ru A01;
    public static final EnumC165567Ru A02;
    public static final EnumC165567Ru A03;
    public final int value;

    public static EnumC165567Ru forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        EnumC165567Ru enumC165567Ru = new EnumC165567Ru("RASTERIZED_LINK_PREVIEW", 0, 1);
        A02 = enumC165567Ru;
        EnumC165567Ru enumC165567Ru2 = new EnumC165567Ru("RASTERIZED_LINK_TRUNCATED", 1, 2);
        A03 = enumC165567Ru2;
        EnumC165567Ru enumC165567Ru3 = new EnumC165567Ru("RASTERIZED_LINK_FULL_URL", 2, 3);
        A01 = enumC165567Ru3;
        EnumC165567Ru[] enumC165567RuArr = new EnumC165567Ru[3];
        AbstractC32971bt.A0l(enumC165567Ru, enumC165567Ru2, enumC165567Ru3, enumC165567RuArr);
        A00 = enumC165567RuArr;
    }

    public static EnumC165567Ru valueOf(String str) {
        return (EnumC165567Ru) Enum.valueOf(EnumC165567Ru.class, str);
    }

    public static EnumC165567Ru[] values() {
        return (EnumC165567Ru[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165567Ru(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
