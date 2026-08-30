package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62332tF implements Internal.EnumLite {
    public static final /* synthetic */ EnumC62332tF[] A00;
    public static final EnumC62332tF A01;
    public static final EnumC62332tF A02;
    public static final EnumC62332tF A03;
    public final int value;

    static {
        EnumC62332tF enumC62332tF = new EnumC62332tF("NONE", 0, 0);
        A03 = enumC62332tF;
        EnumC62332tF enumC62332tF2 = new EnumC62332tF("INFRA", 1, 1);
        A02 = enumC62332tF2;
        EnumC62332tF enumC62332tF3 = new EnumC62332tF("FULL", 2, 2);
        A01 = enumC62332tF3;
        EnumC62332tF[] enumC62332tFArr = new EnumC62332tF[3];
        AbstractC32971bt.A0l(enumC62332tF, enumC62332tF2, enumC62332tF3, enumC62332tFArr);
        A00 = enumC62332tFArr;
    }

    public static EnumC62332tF forNumber(int i) {
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

    public static EnumC62332tF valueOf(String str) {
        return (EnumC62332tF) Enum.valueOf(EnumC62332tF.class, str);
    }

    public static EnumC62332tF[] values() {
        return (EnumC62332tF[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC62332tF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
