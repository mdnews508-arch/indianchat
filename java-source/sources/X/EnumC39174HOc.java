package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39174HOc {
    public static final /* synthetic */ EnumC39174HOc[] A00;
    public static final EnumC39174HOc A01;
    public static final EnumC39174HOc A02;
    public static final EnumC39174HOc A03;
    public static final EnumC39174HOc A04;
    public static final EnumC39174HOc A05;
    public static final EnumC39174HOc A06;
    public static final EnumC39174HOc A07;
    public static final EnumC39174HOc A08;
    public static final EnumC39174HOc A09;
    public final int mInstallStateId;

    static {
        EnumC39174HOc enumC39174HOc = new EnumC39174HOc("UNKNOWN", 0, 0);
        A09 = enumC39174HOc;
        EnumC39174HOc enumC39174HOc2 = new EnumC39174HOc("INSTALLED", 1, 1);
        A05 = enumC39174HOc2;
        EnumC39174HOc enumC39174HOc3 = new EnumC39174HOc("FAILED", 2, 2);
        A04 = enumC39174HOc3;
        EnumC39174HOc enumC39174HOc4 = new EnumC39174HOc("CANCELED", 3, 3);
        A01 = enumC39174HOc4;
        EnumC39174HOc enumC39174HOc5 = new EnumC39174HOc("PENDING", 4, 4);
        A07 = enumC39174HOc5;
        EnumC39174HOc enumC39174HOc6 = new EnumC39174HOc("DOWNLOADING", 5, 5);
        A03 = enumC39174HOc6;
        EnumC39174HOc enumC39174HOc7 = new EnumC39174HOc("DOWNLOADED", 6, 6);
        A02 = enumC39174HOc7;
        EnumC39174HOc enumC39174HOc8 = new EnumC39174HOc("INSTALLING", 7, 7);
        A06 = enumC39174HOc8;
        EnumC39174HOc enumC39174HOc9 = new EnumC39174HOc("PENDING_USER_ACTION", 8, 8);
        A08 = enumC39174HOc9;
        EnumC39174HOc[] enumC39174HOcArr = new EnumC39174HOc[9];
        enumC39174HOcArr[0] = enumC39174HOc;
        AbstractC32971bt.A0h(enumC39174HOc2, enumC39174HOc3, enumC39174HOc4, enumC39174HOc5, enumC39174HOcArr);
        AbstractC81823ll.A1R(enumC39174HOc6, enumC39174HOc7, enumC39174HOc8, enumC39174HOcArr);
        enumC39174HOcArr[8] = enumC39174HOc9;
        A00 = enumC39174HOcArr;
    }

    public static EnumC39174HOc valueOf(String str) {
        return (EnumC39174HOc) Enum.valueOf(EnumC39174HOc.class, str);
    }

    public static EnumC39174HOc[] values() {
        return (EnumC39174HOc[]) A00.clone();
    }

    public EnumC39174HOc(String str, int i, int i2) {
        super(str, i);
        this.mInstallStateId = i2;
    }
}
