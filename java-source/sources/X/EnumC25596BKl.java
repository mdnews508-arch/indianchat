package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25596BKl implements Internal.EnumLite {
    public static final /* synthetic */ EnumC25596BKl[] A00;
    public static final EnumC25596BKl A01;
    public static final EnumC25596BKl A02;
    public final int value;

    static {
        EnumC25596BKl enumC25596BKl = new EnumC25596BKl("SET", 0, 0);
        A02 = enumC25596BKl;
        EnumC25596BKl enumC25596BKl2 = new EnumC25596BKl("REMOVE", 1, 1);
        A01 = enumC25596BKl2;
        EnumC25596BKl[] enumC25596BKlArr = new EnumC25596BKl[2];
        AbstractC466125o.A1T(enumC25596BKl, enumC25596BKl2, enumC25596BKlArr);
        A00 = enumC25596BKlArr;
    }

    public static EnumC25596BKl forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC25596BKl valueOf(String str) {
        return (EnumC25596BKl) Enum.valueOf(EnumC25596BKl.class, str);
    }

    public static EnumC25596BKl[] values() {
        return (EnumC25596BKl[]) A00.clone();
    }

    public EnumC25596BKl(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
