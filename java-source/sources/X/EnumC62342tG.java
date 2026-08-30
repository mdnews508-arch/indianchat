package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62342tG implements Internal.EnumLite {
    public static final /* synthetic */ EnumC62342tG[] A00;
    public static final EnumC62342tG A01;
    public static final EnumC62342tG A02;
    public static final EnumC62342tG A03;
    public final int value;

    static {
        EnumC62342tG enumC62342tG = new EnumC62342tG("NONE", 0, 0);
        A03 = enumC62342tG;
        EnumC62342tG enumC62342tG2 = new EnumC62342tG("MINIMAL", 1, 1);
        A02 = enumC62342tG2;
        EnumC62342tG enumC62342tG3 = new EnumC62342tG("FULL", 2, 2);
        A01 = enumC62342tG3;
        EnumC62342tG[] enumC62342tGArr = new EnumC62342tG[3];
        AbstractC32971bt.A0l(enumC62342tG, enumC62342tG2, enumC62342tG3, enumC62342tGArr);
        A00 = enumC62342tGArr;
    }

    public static EnumC62342tG forNumber(int i) {
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

    public static EnumC62342tG valueOf(String str) {
        return (EnumC62342tG) Enum.valueOf(EnumC62342tG.class, str);
    }

    public static EnumC62342tG[] values() {
        return (EnumC62342tG[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC62342tG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
