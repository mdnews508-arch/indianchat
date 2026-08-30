package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165497Rn implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165497Rn[] A00;
    public static final EnumC165497Rn A01;
    public static final EnumC165497Rn A02;
    public final int value;

    public static EnumC165497Rn forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC165497Rn enumC165497Rn = new EnumC165497Rn("STATIC", 0, 1);
        A02 = enumC165497Rn;
        EnumC165497Rn enumC165497Rn2 = new EnumC165497Rn("DEPENDENT_ON_PARENT", 1, 2);
        A01 = enumC165497Rn2;
        EnumC165497Rn[] enumC165497RnArr = new EnumC165497Rn[2];
        AbstractC466125o.A1T(enumC165497Rn, enumC165497Rn2, enumC165497RnArr);
        A00 = enumC165497RnArr;
    }

    public static EnumC165497Rn valueOf(String str) {
        return (EnumC165497Rn) Enum.valueOf(EnumC165497Rn.class, str);
    }

    public static EnumC165497Rn[] values() {
        return (EnumC165497Rn[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165497Rn(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
