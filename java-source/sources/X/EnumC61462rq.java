package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61462rq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61462rq[] A01;
    public static final EnumC61462rq A02;
    public static final EnumC61462rq A03;
    public static final EnumC61462rq A04;

    static {
        EnumC61462rq enumC61462rq = new EnumC61462rq("CONTACT", 0);
        A02 = enumC61462rq;
        EnumC61462rq enumC61462rq2 = new EnumC61462rq("PROFILE_PIC", 1);
        A04 = enumC61462rq2;
        EnumC61462rq enumC61462rq3 = new EnumC61462rq("HIDE_BUTTON", 2);
        A03 = enumC61462rq3;
        EnumC61462rq[] enumC61462rqArr = new EnumC61462rq[3];
        AbstractC32971bt.A0l(enumC61462rq, enumC61462rq2, enumC61462rq3, enumC61462rqArr);
        A01 = enumC61462rqArr;
        A00 = AbstractC011005f.A00(enumC61462rqArr);
    }

    public static EnumC61462rq valueOf(String str) {
        return (EnumC61462rq) Enum.valueOf(EnumC61462rq.class, str);
    }

    public static EnumC61462rq[] values() {
        return (EnumC61462rq[]) A01.clone();
    }

    public EnumC61462rq(String str, int i) {
        super(str, i);
    }
}
