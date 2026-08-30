package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27868CJr implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27868CJr[] A00;
    public static final EnumC27868CJr A01;
    public static final EnumC27868CJr A02;
    public static final EnumC27868CJr A03;
    public static final EnumC27868CJr A04;
    public static final EnumC27868CJr A05;
    public final int value;

    static {
        EnumC27868CJr enumC27868CJr = new EnumC27868CJr("ID_TYPE_UNKNOWN", 0, 0);
        A03 = enumC27868CJr;
        EnumC27868CJr enumC27868CJr2 = new EnumC27868CJr("ID_TYPE_WHATSAPP_SECI", 1, 1);
        A04 = enumC27868CJr2;
        EnumC27868CJr enumC27868CJr3 = new EnumC27868CJr("ID_TYPE_RSYS_ROOMDOOR", 2, 2);
        A02 = enumC27868CJr3;
        EnumC27868CJr enumC27868CJr4 = new EnumC27868CJr("ID_TYPE_INSTAGRAM_EIMU", 3, 3);
        A01 = enumC27868CJr4;
        EnumC27868CJr enumC27868CJr5 = new EnumC27868CJr("UNRECOGNIZED", 4, -1);
        A05 = enumC27868CJr5;
        EnumC27868CJr[] enumC27868CJrArr = new EnumC27868CJr[5];
        AbstractC466325q.A19(enumC27868CJr, enumC27868CJr2, enumC27868CJr3, enumC27868CJrArr);
        AbstractC466125o.A1U(enumC27868CJr4, enumC27868CJr5, enumC27868CJrArr);
        A00 = enumC27868CJrArr;
    }

    public static EnumC27868CJr forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC27868CJr valueOf(String str) {
        return (EnumC27868CJr) Enum.valueOf(EnumC27868CJr.class, str);
    }

    public static EnumC27868CJr[] values() {
        return (EnumC27868CJr[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC27868CJr(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
