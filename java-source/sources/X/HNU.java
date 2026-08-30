package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNU[] A01;
    public static final HNU A02;
    public static final HNU A03;
    public static final HNU A04;

    static {
        HNU hnu = new HNU("SERVER_INVITE_OTP", 0);
        A02 = hnu;
        HNU hnu2 = new HNU("USER_INVITE_OTP", 1);
        A03 = hnu2;
        HNU hnu3 = new HNU("WEB_REGISTRATION_OTP", 2);
        A04 = hnu3;
        HNU[] hnuArr = new HNU[3];
        AbstractC32971bt.A0l(hnu, hnu2, hnu3, hnuArr);
        A01 = hnuArr;
        A00 = AbstractC011005f.A00(hnuArr);
    }

    public static HNU valueOf(String str) {
        return (HNU) Enum.valueOf(HNU.class, str);
    }

    public static HNU[] values() {
        return (HNU[]) A01.clone();
    }

    public HNU(String str, int i) {
        super(str, i);
    }
}
