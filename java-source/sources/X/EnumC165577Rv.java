package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165577Rv implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165577Rv[] A00;
    public static final EnumC165577Rv A01;
    public static final EnumC165577Rv A02;
    public static final EnumC165577Rv A03;
    public final int value;

    static {
        EnumC165577Rv enumC165577Rv = new EnumC165577Rv("UNKNOWN", 0, 0);
        A03 = enumC165577Rv;
        EnumC165577Rv enumC165577Rv2 = new EnumC165577Rv("KEEP_FOR_ALL", 1, 1);
        A01 = enumC165577Rv2;
        EnumC165577Rv enumC165577Rv3 = new EnumC165577Rv("UNDO_KEEP_FOR_ALL", 2, 2);
        A02 = enumC165577Rv3;
        EnumC165577Rv[] enumC165577RvArr = new EnumC165577Rv[3];
        AbstractC32971bt.A0l(enumC165577Rv, enumC165577Rv2, enumC165577Rv3, enumC165577RvArr);
        A00 = enumC165577RvArr;
    }

    public static EnumC165577Rv forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC165577Rv valueOf(String str) {
        return (EnumC165577Rv) Enum.valueOf(EnumC165577Rv.class, str);
    }

    public static EnumC165577Rv[] values() {
        return (EnumC165577Rv[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165577Rv(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
