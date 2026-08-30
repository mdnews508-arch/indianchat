package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27833CIi implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27833CIi[] A00;
    public static final EnumC27833CIi A01;
    public static final EnumC27833CIi A02;
    public final int value;

    static {
        EnumC27833CIi enumC27833CIi = new EnumC27833CIi("DEFAULT", 0, 0);
        A01 = enumC27833CIi;
        EnumC27833CIi enumC27833CIi2 = new EnumC27833CIi("PARENT", 1, 1);
        A02 = enumC27833CIi2;
        EnumC27833CIi[] enumC27833CIiArr = new EnumC27833CIi[2];
        AbstractC466125o.A1T(enumC27833CIi, enumC27833CIi2, enumC27833CIiArr);
        A00 = enumC27833CIiArr;
    }

    public static EnumC27833CIi forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27833CIi valueOf(String str) {
        return (EnumC27833CIi) Enum.valueOf(EnumC27833CIi.class, str);
    }

    public static EnumC27833CIi[] values() {
        return (EnumC27833CIi[]) A00.clone();
    }

    public EnumC27833CIi(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
