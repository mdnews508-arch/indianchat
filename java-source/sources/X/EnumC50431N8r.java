package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50431N8r implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50431N8r[] A00;
    public static final EnumC50431N8r A01;
    public static final EnumC50431N8r A02;
    public static final EnumC50431N8r A03;
    public static final EnumC50431N8r A04;
    public static final EnumC50431N8r A05;
    public static final EnumC50431N8r A06;
    public static final EnumC50431N8r A07;
    public static final EnumC50431N8r A08;
    public static final EnumC50431N8r A09;
    public static final EnumC50431N8r A0A;
    public static final EnumC50431N8r A0B;
    public static final EnumC50431N8r A0C;
    public final int value;

    static {
        EnumC50431N8r enumC50431N8r = new EnumC50431N8r("Android", 0, 0);
        A01 = enumC50431N8r;
        EnumC50431N8r enumC50431N8r2 = new EnumC50431N8r("SMBA", 1, 1);
        A06 = enumC50431N8r2;
        EnumC50431N8r enumC50431N8r3 = new EnumC50431N8r("IPhone", 2, 2);
        A05 = enumC50431N8r3;
        EnumC50431N8r enumC50431N8r4 = new EnumC50431N8r("SMBI", 3, 3);
        A07 = enumC50431N8r4;
        EnumC50431N8r enumC50431N8r5 = new EnumC50431N8r("WEB", 4, 4);
        A0C = enumC50431N8r5;
        EnumC50431N8r enumC50431N8r6 = new EnumC50431N8r("UWP", 5, 5);
        A08 = enumC50431N8r6;
        EnumC50431N8r enumC50431N8r7 = new EnumC50431N8r("DARWIN", 6, 6);
        A03 = enumC50431N8r7;
        EnumC50431N8r enumC50431N8r8 = new EnumC50431N8r("IPAD", 7, 7);
        A04 = enumC50431N8r8;
        EnumC50431N8r enumC50431N8r9 = new EnumC50431N8r("WEAROS", 8, 8);
        A0B = enumC50431N8r9;
        EnumC50431N8r enumC50431N8r10 = new EnumC50431N8r("WASG", 9, 9);
        A09 = enumC50431N8r10;
        EnumC50431N8r enumC50431N8r11 = new EnumC50431N8r("WEARM", 10, 10);
        A0A = enumC50431N8r11;
        EnumC50431N8r enumC50431N8r12 = new EnumC50431N8r("CAPI", 11, 11);
        A02 = enumC50431N8r12;
        EnumC50431N8r[] enumC50431N8rArr = new EnumC50431N8r[12];
        enumC50431N8rArr[0] = enumC50431N8r;
        AbstractC32971bt.A0h(enumC50431N8r2, enumC50431N8r3, enumC50431N8r4, enumC50431N8r5, enumC50431N8rArr);
        enumC50431N8rArr[5] = enumC50431N8r6;
        AbstractC32971bt.A0i(enumC50431N8r7, enumC50431N8r8, enumC50431N8r9, enumC50431N8r10, enumC50431N8rArr);
        enumC50431N8rArr[10] = enumC50431N8r11;
        enumC50431N8rArr[11] = enumC50431N8r12;
        A00 = enumC50431N8rArr;
    }

    public static EnumC50431N8r valueOf(String str) {
        return (EnumC50431N8r) Enum.valueOf(EnumC50431N8r.class, str);
    }

    public static EnumC50431N8r[] values() {
        return (EnumC50431N8r[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC50431N8r(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC50431N8r forNumber(int i) {
        switch (i) {
            case 0:
                return A01;
            case 1:
                return A06;
            case 2:
                return A05;
            case 3:
                return A07;
            case 4:
                return A0C;
            case 5:
                return A08;
            case 6:
                return A03;
            case 7:
                return A04;
            case 8:
                return A0B;
            case 9:
                return A09;
            case 10:
                return A0A;
            case 11:
                return A02;
            default:
                return null;
        }
    }
}
