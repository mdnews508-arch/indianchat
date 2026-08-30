package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BHr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25528BHr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC25528BHr[] A01;
    public static final EnumC25528BHr A02;
    public static final EnumC25528BHr A03;
    public static final EnumC25528BHr A04;
    public final int intValue;

    static {
        EnumC25528BHr enumC25528BHr = new EnumC25528BHr("REGULAR", 0, 0);
        A03 = enumC25528BHr;
        EnumC25528BHr enumC25528BHr2 = new EnumC25528BHr("PQ", 1, 1);
        A02 = enumC25528BHr2;
        EnumC25528BHr enumC25528BHr3 = new EnumC25528BHr("STATELESS", 2, 2);
        A04 = enumC25528BHr3;
        EnumC25528BHr[] enumC25528BHrArr = new EnumC25528BHr[3];
        AbstractC32971bt.A0l(enumC25528BHr, enumC25528BHr2, enumC25528BHr3, enumC25528BHrArr);
        A01 = enumC25528BHrArr;
        A00 = AbstractC011005f.A00(enumC25528BHrArr);
    }

    public static EnumC25528BHr valueOf(String str) {
        return (EnumC25528BHr) Enum.valueOf(EnumC25528BHr.class, str);
    }

    public static EnumC25528BHr[] values() {
        return (EnumC25528BHr[]) A01.clone();
    }

    public EnumC25528BHr(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
