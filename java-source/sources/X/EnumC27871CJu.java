package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27871CJu implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27871CJu[] A00;
    public static final EnumC27871CJu A01;
    public static final EnumC27871CJu A02;
    public static final EnumC27871CJu A03;
    public static final EnumC27871CJu A04;
    public static final EnumC27871CJu A05;
    public final int value;

    static {
        EnumC27871CJu enumC27871CJu = new EnumC27871CJu("UNKNOWN", 0, 0);
        A05 = enumC27871CJu;
        EnumC27871CJu enumC27871CJu2 = new EnumC27871CJu("IMAGINE", 1, 1);
        A03 = enumC27871CJu2;
        EnumC27871CJu enumC27871CJu3 = new EnumC27871CJu("MEMU", 2, 2);
        A04 = enumC27871CJu3;
        EnumC27871CJu enumC27871CJu4 = new EnumC27871CJu("FLASH", 3, 3);
        A02 = enumC27871CJu4;
        EnumC27871CJu enumC27871CJu5 = new EnumC27871CJu("EDIT", 4, 4);
        A01 = enumC27871CJu5;
        EnumC27871CJu[] enumC27871CJuArr = new EnumC27871CJu[5];
        AbstractC466325q.A19(enumC27871CJu, enumC27871CJu2, enumC27871CJu3, enumC27871CJuArr);
        AbstractC466125o.A1U(enumC27871CJu4, enumC27871CJu5, enumC27871CJuArr);
        A00 = enumC27871CJuArr;
    }

    public static EnumC27871CJu forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A01;
    }

    public static EnumC27871CJu valueOf(String str) {
        return (EnumC27871CJu) Enum.valueOf(EnumC27871CJu.class, str);
    }

    public static EnumC27871CJu[] values() {
        return (EnumC27871CJu[]) A00.clone();
    }

    public EnumC27871CJu(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
