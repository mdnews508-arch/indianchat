package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97754c3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97754c3[] A01;
    public static final EnumC97754c3 A02;
    public static final EnumC97754c3 A03;
    public static final EnumC97754c3 A04;
    public static final EnumC97754c3 A05;
    public static final EnumC97754c3 A06;
    public static final EnumC97754c3 A07;
    public static final EnumC97754c3 A08;
    public static final EnumC97754c3 A09;
    public static final EnumC97754c3 A0A;
    public static final EnumC97754c3 A0B;
    public static final EnumC97754c3 A0C;
    public static final EnumC97754c3 A0D;
    public static final EnumC97754c3 A0E;

    static {
        EnumC97754c3 enumC97754c3 = new EnumC97754c3("TEXT", 0);
        A0C = enumC97754c3;
        EnumC97754c3 enumC97754c4 = new EnumC97754c3("NUMBER", 1);
        A08 = enumC97754c4;
        EnumC97754c3 enumC97754c5 = new EnumC97754c3("EMAIL", 2);
        A07 = enumC97754c5;
        EnumC97754c3 enumC97754c6 = new EnumC97754c3("PHONE", 3);
        A0B = enumC97754c6;
        EnumC97754c3 enumC97754c7 = new EnumC97754c3("PASSWORD", 4);
        A0A = enumC97754c7;
        EnumC97754c3 enumC97754c8 = new EnumC97754c3("PASSCODE", 5);
        A09 = enumC97754c8;
        EnumC97754c3 enumC97754c9 = new EnumC97754c3("AMOUNT", 6);
        A02 = enumC97754c9;
        EnumC97754c3 enumC97754c10 = new EnumC97754c3("DATE", 7);
        A06 = enumC97754c10;
        EnumC97754c3 enumC97754c11 = new EnumC97754c3("CAP_WORDS", 8);
        A05 = enumC97754c11;
        EnumC97754c3 enumC97754c12 = new EnumC97754c3("CAP_SENTENCES", 9);
        A04 = enumC97754c12;
        EnumC97754c3 enumC97754c13 = new EnumC97754c3("CAP_LETTERS", 10);
        A03 = enumC97754c13;
        EnumC97754c3 enumC97754c14 = new EnumC97754c3("TEXT_NO_SUGGESTIONS", 11);
        A0D = enumC97754c14;
        EnumC97754c3 enumC97754c15 = new EnumC97754c3("URL", 12);
        A0E = enumC97754c15;
        EnumC97754c3[] enumC97754c3Arr = new EnumC97754c3[13];
        enumC97754c3Arr[0] = enumC97754c3;
        AbstractC32971bt.A0h(enumC97754c4, enumC97754c5, enumC97754c6, enumC97754c7, enumC97754c3Arr);
        enumC97754c3Arr[5] = enumC97754c8;
        AbstractC32971bt.A0i(enumC97754c9, enumC97754c10, enumC97754c11, enumC97754c12, enumC97754c3Arr);
        AbstractC81803lj.A1K(enumC97754c13, enumC97754c14, enumC97754c3Arr);
        enumC97754c3Arr[12] = enumC97754c15;
        A01 = enumC97754c3Arr;
        A00 = AbstractC011005f.A00(enumC97754c3Arr);
    }

    public static EnumC97754c3 valueOf(String str) {
        return (EnumC97754c3) Enum.valueOf(EnumC97754c3.class, str);
    }

    public static EnumC97754c3[] values() {
        return (EnumC97754c3[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return 131073;
            case 1:
                return 2;
            case 2:
                return 33;
            case 3:
                return 3;
            case 4:
                return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
            case 5:
                return 18;
            case 6:
                return 12290;
            case 7:
                return 20;
            case 8:
                return 139265;
            case 9:
                return 180225;
            case 10:
                return 135169;
            case 11:
                return 655361;
            case 12:
                return 17;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public EnumC97754c3(String str, int i) {
        super(str, i);
    }
}
