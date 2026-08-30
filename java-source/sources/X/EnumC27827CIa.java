package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27827CIa implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27827CIa[] A00;
    public static final EnumC27827CIa A01;
    public static final EnumC27827CIa A02;
    public final int value;

    public static EnumC27827CIa forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC27827CIa enumC27827CIa = new EnumC27827CIa("AVAILABLE", 0, 1);
        A01 = enumC27827CIa;
        EnumC27827CIa enumC27827CIa2 = new EnumC27827CIa("QUOTA_EXCEED_LIMIT", 1, 2);
        A02 = enumC27827CIa2;
        EnumC27827CIa[] enumC27827CIaArr = new EnumC27827CIa[2];
        AbstractC466125o.A1T(enumC27827CIa, enumC27827CIa2, enumC27827CIaArr);
        A00 = enumC27827CIaArr;
    }

    public static EnumC27827CIa valueOf(String str) {
        return (EnumC27827CIa) Enum.valueOf(EnumC27827CIa.class, str);
    }

    public static EnumC27827CIa[] values() {
        return (EnumC27827CIa[]) A00.clone();
    }

    public EnumC27827CIa(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
