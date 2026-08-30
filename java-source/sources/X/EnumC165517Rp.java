package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165517Rp implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165517Rp[] A00;
    public static final EnumC165517Rp A01;
    public static final EnumC165517Rp A02;
    public final int value;

    static {
        EnumC165517Rp enumC165517Rp = new EnumC165517Rp("DELIVERY", 0, 0);
        A01 = enumC165517Rp;
        EnumC165517Rp enumC165517Rp2 = new EnumC165517Rp("READ", 1, 1);
        A02 = enumC165517Rp2;
        EnumC165517Rp[] enumC165517RpArr = new EnumC165517Rp[2];
        AbstractC466125o.A1T(enumC165517Rp, enumC165517Rp2, enumC165517RpArr);
        A00 = enumC165517RpArr;
    }

    public static EnumC165517Rp forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC165517Rp valueOf(String str) {
        return (EnumC165517Rp) Enum.valueOf(EnumC165517Rp.class, str);
    }

    public static EnumC165517Rp[] values() {
        return (EnumC165517Rp[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165517Rp(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
