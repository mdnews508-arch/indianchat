package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165587Rw implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165587Rw[] A00;
    public static final EnumC165587Rw A01;
    public static final EnumC165587Rw A02;
    public static final EnumC165587Rw A03;
    public final int value;

    static {
        EnumC165587Rw enumC165587Rw = new EnumC165587Rw("UNKNOWN_TYPE", 0, 0);
        A02 = enumC165587Rw;
        EnumC165587Rw enumC165587Rw2 = new EnumC165587Rw("PIN_FOR_ALL", 1, 1);
        A01 = enumC165587Rw2;
        EnumC165587Rw enumC165587Rw3 = new EnumC165587Rw("UNPIN_FOR_ALL", 2, 2);
        A03 = enumC165587Rw3;
        EnumC165587Rw[] enumC165587RwArr = new EnumC165587Rw[3];
        AbstractC32971bt.A0l(enumC165587Rw, enumC165587Rw2, enumC165587Rw3, enumC165587RwArr);
        A00 = enumC165587RwArr;
    }

    public static EnumC165587Rw forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC165587Rw valueOf(String str) {
        return (EnumC165587Rw) Enum.valueOf(EnumC165587Rw.class, str);
    }

    public static EnumC165587Rw[] values() {
        return (EnumC165587Rw[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165587Rw(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
