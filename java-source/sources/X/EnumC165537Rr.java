package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165537Rr implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165537Rr[] A00;
    public static final EnumC165537Rr A01;
    public static final EnumC165537Rr A02;
    public static final EnumC165537Rr A03;
    public final int value;

    static {
        EnumC165537Rr enumC165537Rr = new EnumC165537Rr("CROSS_APP_SOURCE_UNKNOWN", 0, 0);
        A03 = enumC165537Rr;
        EnumC165537Rr enumC165537Rr2 = new EnumC165537Rr("CROSS_APP_SOURCE_INSTAGRAM", 1, 1);
        A02 = enumC165537Rr2;
        EnumC165537Rr enumC165537Rr3 = new EnumC165537Rr("CROSS_APP_SOURCE_FACEBOOK", 2, 2);
        A01 = enumC165537Rr3;
        EnumC165537Rr[] enumC165537RrArr = new EnumC165537Rr[3];
        AbstractC32971bt.A0l(enumC165537Rr, enumC165537Rr2, enumC165537Rr3, enumC165537RrArr);
        A00 = enumC165537RrArr;
    }

    public static EnumC165537Rr forNumber(int i) {
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

    public static EnumC165537Rr valueOf(String str) {
        return (EnumC165537Rr) Enum.valueOf(EnumC165537Rr.class, str);
    }

    public static EnumC165537Rr[] values() {
        return (EnumC165537Rr[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165537Rr(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
