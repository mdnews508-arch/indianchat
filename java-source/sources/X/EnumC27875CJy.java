package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27875CJy implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27875CJy[] A00;
    public static final EnumC27875CJy A01;
    public static final EnumC27875CJy A02;
    public static final EnumC27875CJy A03;
    public static final EnumC27875CJy A04;
    public static final EnumC27875CJy A05;
    public final int value;

    public static EnumC27875CJy forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A03;
        }
        if (i == 4) {
            return A02;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    static {
        EnumC27875CJy enumC27875CJy = new EnumC27875CJy("DRAFT", 0, 1);
        A01 = enumC27875CJy;
        EnumC27875CJy enumC27875CJy2 = new EnumC27875CJy("SCHEDULED", 1, 2);
        A04 = enumC27875CJy2;
        EnumC27875CJy enumC27875CJy3 = new EnumC27875CJy("PROCESSING", 2, 3);
        A03 = enumC27875CJy3;
        EnumC27875CJy enumC27875CJy4 = new EnumC27875CJy("FAILED", 3, 4);
        A02 = enumC27875CJy4;
        EnumC27875CJy enumC27875CJy5 = new EnumC27875CJy("SENT", 4, 5);
        A05 = enumC27875CJy5;
        EnumC27875CJy[] enumC27875CJyArr = new EnumC27875CJy[5];
        AbstractC466325q.A19(enumC27875CJy, enumC27875CJy2, enumC27875CJy3, enumC27875CJyArr);
        AbstractC466125o.A1U(enumC27875CJy4, enumC27875CJy5, enumC27875CJyArr);
        A00 = enumC27875CJyArr;
    }

    public static EnumC27875CJy valueOf(String str) {
        return (EnumC27875CJy) Enum.valueOf(EnumC27875CJy.class, str);
    }

    public static EnumC27875CJy[] values() {
        return (EnumC27875CJy[]) A00.clone();
    }

    public EnumC27875CJy(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
