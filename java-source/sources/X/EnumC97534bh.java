package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97534bh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97534bh[] A01;
    public static final EnumC97534bh A02;
    public static final EnumC97534bh A03;
    public static final EnumC97534bh A04;
    public static final EnumC97534bh A05;
    public static final EnumC97534bh A06;
    public static final EnumC97534bh A07;
    public static final EnumC97534bh A08;
    public static final EnumC97534bh A09;
    public static final EnumC97534bh A0A;
    public final int intValue;

    static {
        EnumC97534bh enumC97534bh = new EnumC97534bh("LEFT", 0, 0);
        A06 = enumC97534bh;
        EnumC97534bh enumC97534bh2 = new EnumC97534bh("TOP", 1, 1);
        A09 = enumC97534bh2;
        EnumC97534bh enumC97534bh3 = new EnumC97534bh("RIGHT", 2, 2);
        A07 = enumC97534bh3;
        EnumC97534bh enumC97534bh4 = new EnumC97534bh("BOTTOM", 3, 3);
        A03 = enumC97534bh4;
        EnumC97534bh enumC97534bh5 = new EnumC97534bh("START", 4, 4);
        A08 = enumC97534bh5;
        EnumC97534bh enumC97534bh6 = new EnumC97534bh("END", 5, 5);
        A04 = enumC97534bh6;
        EnumC97534bh enumC97534bh7 = new EnumC97534bh("HORIZONTAL", 6, 6);
        A05 = enumC97534bh7;
        EnumC97534bh enumC97534bh8 = new EnumC97534bh("VERTICAL", 7, 7);
        A0A = enumC97534bh8;
        EnumC97534bh enumC97534bh9 = new EnumC97534bh("ALL", 8, 8);
        A02 = enumC97534bh9;
        EnumC97534bh[] enumC97534bhArr = new EnumC97534bh[9];
        enumC97534bhArr[0] = enumC97534bh;
        AbstractC32971bt.A0h(enumC97534bh2, enumC97534bh3, enumC97534bh4, enumC97534bh5, enumC97534bhArr);
        AbstractC81823ll.A1R(enumC97534bh6, enumC97534bh7, enumC97534bh8, enumC97534bhArr);
        enumC97534bhArr[8] = enumC97534bh9;
        A01 = enumC97534bhArr;
        A00 = AbstractC011005f.A00(enumC97534bhArr);
    }

    public static EnumC97534bh valueOf(String str) {
        return (EnumC97534bh) Enum.valueOf(EnumC97534bh.class, str);
    }

    public static EnumC97534bh[] values() {
        return (EnumC97534bh[]) A01.clone();
    }

    public EnumC97534bh(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
