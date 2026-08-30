package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50432N8s implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50432N8s[] A00;
    public static final EnumC50432N8s A01;
    public static final EnumC50432N8s A02;
    public static final EnumC50432N8s A03;
    public static final EnumC50432N8s A04;
    public static final EnumC50432N8s A05;
    public static final EnumC50432N8s A06;
    public static final EnumC50432N8s A07;
    public static final EnumC50432N8s A08;
    public static final EnumC50432N8s A09;
    public static final EnumC50432N8s A0A;
    public static final EnumC50432N8s A0B;
    public static final EnumC50432N8s A0C;
    public static final EnumC50432N8s A0D;
    public static final EnumC50432N8s A0E;
    public final int value;

    static {
        EnumC50432N8s enumC50432N8s = new EnumC50432N8s("UNKNOWN", 0, 0);
        A0D = enumC50432N8s;
        EnumC50432N8s enumC50432N8s2 = new EnumC50432N8s("INSTAGRAM", 1, 1);
        A04 = enumC50432N8s2;
        EnumC50432N8s enumC50432N8s3 = new EnumC50432N8s("FACEBOOK", 2, 2);
        A02 = enumC50432N8s3;
        EnumC50432N8s enumC50432N8s4 = new EnumC50432N8s("MESSENGER", 3, 3);
        A05 = enumC50432N8s4;
        EnumC50432N8s enumC50432N8s5 = new EnumC50432N8s("SPOTIFY", 4, 4);
        A0B = enumC50432N8s5;
        EnumC50432N8s enumC50432N8s6 = new EnumC50432N8s("YOUTUBE", 5, 5);
        A0E = enumC50432N8s6;
        EnumC50432N8s enumC50432N8s7 = new EnumC50432N8s("PINTEREST", 6, 6);
        A07 = enumC50432N8s7;
        EnumC50432N8s enumC50432N8s8 = new EnumC50432N8s("THREADS", 7, 7);
        A0C = enumC50432N8s8;
        EnumC50432N8s enumC50432N8s9 = new EnumC50432N8s("APPLE_MUSIC", 8, 8);
        A01 = enumC50432N8s9;
        EnumC50432N8s enumC50432N8s10 = new EnumC50432N8s("SHARECHAT", 9, 9);
        A08 = enumC50432N8s10;
        EnumC50432N8s enumC50432N8s11 = new EnumC50432N8s("GOOGLE_PHOTOS", 10, 10);
        A03 = enumC50432N8s11;
        EnumC50432N8s enumC50432N8s12 = new EnumC50432N8s("SOUNDCLOUD", 11, 11);
        A0A = enumC50432N8s12;
        EnumC50432N8s enumC50432N8s13 = new EnumC50432N8s("SHAZAM", 12, 12);
        A09 = enumC50432N8s13;
        EnumC50432N8s enumC50432N8s14 = new EnumC50432N8s("PICSART", 13, 13);
        A06 = enumC50432N8s14;
        EnumC50432N8s[] enumC50432N8sArr = new EnumC50432N8s[14];
        enumC50432N8sArr[0] = enumC50432N8s;
        AbstractC32971bt.A0h(enumC50432N8s2, enumC50432N8s3, enumC50432N8s4, enumC50432N8s5, enumC50432N8sArr);
        enumC50432N8sArr[5] = enumC50432N8s6;
        AbstractC32971bt.A0i(enumC50432N8s7, enumC50432N8s8, enumC50432N8s9, enumC50432N8s10, enumC50432N8sArr);
        AbstractC81803lj.A1K(enumC50432N8s11, enumC50432N8s12, enumC50432N8sArr);
        enumC50432N8sArr[12] = enumC50432N8s13;
        enumC50432N8sArr[13] = enumC50432N8s14;
        A00 = enumC50432N8sArr;
    }

    public static EnumC50432N8s valueOf(String str) {
        return (EnumC50432N8s) Enum.valueOf(EnumC50432N8s.class, str);
    }

    public static EnumC50432N8s[] values() {
        return (EnumC50432N8s[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC50432N8s(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC50432N8s forNumber(int i) {
        switch (i) {
            case 0:
                return A0D;
            case 1:
                return A04;
            case 2:
                return A02;
            case 3:
                return A05;
            case 4:
                return A0B;
            case 5:
                return A0E;
            case 6:
                return A07;
            case 7:
                return A0C;
            case 8:
                return A01;
            case 9:
                return A08;
            case 10:
                return A03;
            case 11:
                return A0A;
            case 12:
                return A09;
            case 13:
                return A06;
            default:
                return null;
        }
    }
}
