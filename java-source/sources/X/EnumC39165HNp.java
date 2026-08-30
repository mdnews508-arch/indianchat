package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39165HNp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39165HNp[] A01;
    public static final EnumC39165HNp A02;
    public static final EnumC39165HNp A03;
    public static final EnumC39165HNp A04;
    public static final EnumC39165HNp A05;
    public static final EnumC39165HNp A06;

    static {
        EnumC39165HNp enumC39165HNp = new EnumC39165HNp("COMPACT", 0);
        A03 = enumC39165HNp;
        EnumC39165HNp enumC39165HNp2 = new EnumC39165HNp("DEFAULT", 1);
        A05 = enumC39165HNp2;
        EnumC39165HNp enumC39165HNp3 = new EnumC39165HNp("TALL", 2);
        A06 = enumC39165HNp3;
        EnumC39165HNp enumC39165HNp4 = new EnumC39165HNp("COMPACT_TALL", 3);
        A04 = enumC39165HNp4;
        EnumC39165HNp enumC39165HNp5 = new EnumC39165HNp("CHANNELS", 4);
        A02 = enumC39165HNp5;
        EnumC39165HNp[] enumC39165HNpArr = new EnumC39165HNp[5];
        AbstractC466325q.A19(enumC39165HNp, enumC39165HNp2, enumC39165HNp3, enumC39165HNpArr);
        AbstractC466125o.A1U(enumC39165HNp4, enumC39165HNp5, enumC39165HNpArr);
        A01 = enumC39165HNpArr;
        A00 = AbstractC011005f.A00(enumC39165HNpArr);
    }

    public static EnumC39165HNp valueOf(String str) {
        return (EnumC39165HNp) Enum.valueOf(EnumC39165HNp.class, str);
    }

    public static EnumC39165HNp[] values() {
        return (EnumC39165HNp[]) A01.clone();
    }

    public EnumC39165HNp(String str, int i) {
        super(str, i);
    }
}
