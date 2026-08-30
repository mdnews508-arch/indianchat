package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33982F1b implements Internal.EnumLite {
    public static final /* synthetic */ EnumC33982F1b[] A00;

    @Deprecated
    public static final EnumC33982F1b A01;

    @Deprecated
    public static final EnumC33982F1b A02;

    @Deprecated
    public static final EnumC33982F1b A03;

    @Deprecated
    public static final EnumC33982F1b A04;

    @Deprecated
    public static final EnumC33982F1b A05;

    @Deprecated
    public static final EnumC33982F1b A06;

    @Deprecated
    public static final EnumC33982F1b A07;

    @Deprecated
    public static final EnumC33982F1b A08;

    @Deprecated
    public static final EnumC33982F1b A09;

    @Deprecated
    public static final EnumC33982F1b A0A;

    @Deprecated
    public static final EnumC33982F1b A0B;

    @Deprecated
    public static final EnumC33982F1b A0C;
    public final int value;

    static {
        EnumC33982F1b enumC33982F1b = new EnumC33982F1b("UNKNOWN_STATUS", 0, 0);
        A0A = enumC33982F1b;
        EnumC33982F1b enumC33982F1b2 = new EnumC33982F1b("PROCESSING", 1, 1);
        A06 = enumC33982F1b2;
        EnumC33982F1b enumC33982F1b3 = new EnumC33982F1b("SENT", 2, 2);
        A09 = enumC33982F1b3;
        EnumC33982F1b enumC33982F1b4 = new EnumC33982F1b("NEED_TO_ACCEPT", 3, 3);
        A05 = enumC33982F1b4;
        EnumC33982F1b enumC33982F1b5 = new EnumC33982F1b("COMPLETE", 4, 4);
        A02 = enumC33982F1b5;
        EnumC33982F1b enumC33982F1b6 = new EnumC33982F1b("COULD_NOT_COMPLETE", 5, 5);
        A03 = enumC33982F1b6;
        EnumC33982F1b enumC33982F1b7 = new EnumC33982F1b("REFUNDED", 6, 6);
        A07 = enumC33982F1b7;
        EnumC33982F1b enumC33982F1b8 = new EnumC33982F1b("EXPIRED", 7, 7);
        A04 = enumC33982F1b8;
        EnumC33982F1b enumC33982F1b9 = new EnumC33982F1b("REJECTED", 8, 8);
        A08 = enumC33982F1b9;
        EnumC33982F1b enumC33982F1b10 = new EnumC33982F1b("CANCELLED", 9, 9);
        A01 = enumC33982F1b10;
        EnumC33982F1b enumC33982F1b11 = new EnumC33982F1b("WAITING_FOR_PAYER", 10, 10);
        A0C = enumC33982F1b11;
        EnumC33982F1b enumC33982F1b12 = new EnumC33982F1b("WAITING", 11, 11);
        A0B = enumC33982F1b12;
        EnumC33982F1b[] enumC33982F1bArr = new EnumC33982F1b[12];
        enumC33982F1bArr[0] = enumC33982F1b;
        AbstractC32971bt.A0h(enumC33982F1b2, enumC33982F1b3, enumC33982F1b4, enumC33982F1b5, enumC33982F1bArr);
        enumC33982F1bArr[5] = enumC33982F1b6;
        AbstractC32971bt.A0i(enumC33982F1b7, enumC33982F1b8, enumC33982F1b9, enumC33982F1b10, enumC33982F1bArr);
        enumC33982F1bArr[10] = enumC33982F1b11;
        enumC33982F1bArr[11] = enumC33982F1b12;
        A00 = enumC33982F1bArr;
    }

    public static EnumC33982F1b valueOf(String str) {
        return (EnumC33982F1b) Enum.valueOf(EnumC33982F1b.class, str);
    }

    public static EnumC33982F1b[] values() {
        return (EnumC33982F1b[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC33982F1b(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC33982F1b forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A06;
            case 2:
                return A09;
            case 3:
                return A05;
            case 4:
                return A02;
            case 5:
                return A03;
            case 6:
                return A07;
            case 7:
                return A04;
            case 8:
                return A08;
            case 9:
                return A01;
            case 10:
                return A0C;
            case 11:
                return A0B;
            default:
                return null;
        }
    }
}
