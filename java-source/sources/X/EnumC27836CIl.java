package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27836CIl implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27836CIl[] A00;
    public static final EnumC27836CIl A01;
    public static final EnumC27836CIl A02;
    public final int value;

    static {
        EnumC27836CIl enumC27836CIl = new EnumC27836CIl("DEFAULT", 0, 0);
        A01 = enumC27836CIl;
        EnumC27836CIl enumC27836CIl2 = new EnumC27836CIl("MAPPER", 1, 1);
        A02 = enumC27836CIl2;
        EnumC27836CIl[] enumC27836CIlArr = new EnumC27836CIl[2];
        AbstractC466125o.A1T(enumC27836CIl, enumC27836CIl2, enumC27836CIlArr);
        A00 = enumC27836CIlArr;
    }

    public static EnumC27836CIl forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC27836CIl valueOf(String str) {
        return (EnumC27836CIl) Enum.valueOf(EnumC27836CIl.class, str);
    }

    public static EnumC27836CIl[] values() {
        return (EnumC27836CIl[]) A00.clone();
    }

    public EnumC27836CIl(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
