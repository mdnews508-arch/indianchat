package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44761yd implements Internal.EnumLite {
    public static final /* synthetic */ EnumC44761yd[] A00;
    public static final EnumC44761yd A01;
    public static final EnumC44761yd A02;
    public static final EnumC44761yd A03;
    public final int value;

    public static EnumC44761yd forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    static {
        EnumC44761yd enumC44761yd = new EnumC44761yd("BING", 0, 1);
        A01 = enumC44761yd;
        EnumC44761yd enumC44761yd2 = new EnumC44761yd("GOOGLE", 1, 2);
        A02 = enumC44761yd2;
        EnumC44761yd enumC44761yd3 = new EnumC44761yd("SUPPORT", 2, 3);
        A03 = enumC44761yd3;
        EnumC44761yd[] enumC44761ydArr = new EnumC44761yd[3];
        AbstractC32971bt.A0l(enumC44761yd, enumC44761yd2, enumC44761yd3, enumC44761ydArr);
        A00 = enumC44761ydArr;
    }

    public static EnumC44761yd valueOf(String str) {
        return (EnumC44761yd) Enum.valueOf(EnumC44761yd.class, str);
    }

    public static EnumC44761yd[] values() {
        return (EnumC44761yd[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC44761yd(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
