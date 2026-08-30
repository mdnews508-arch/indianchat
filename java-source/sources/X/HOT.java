package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOT[] A01;
    public static final HOT A02;
    public static final HOT A03;
    public static final HOT A04;
    public static final HOT A05;
    public final int code;

    static {
        HOT hot = new HOT("USER_NOT_FOUND", 0, 400);
        A05 = hot;
        HOT hot2 = new HOT("PARTICIPANT_NOT_AUTHORIZED", 1, 401);
        A03 = hot2;
        HOT hot3 = new HOT("PARTICIPANT_REQUEST_NOT_FOUND", 2, 404);
        A04 = hot3;
        HOT hot4 = new HOT("DEFAULT", 3, 1);
        A02 = hot4;
        HOT[] hotArr = new HOT[4];
        AbstractC466125o.A1T(hot, hot2, hotArr);
        hotArr[2] = hot3;
        hotArr[3] = hot4;
        A01 = hotArr;
        A00 = AbstractC011005f.A00(hotArr);
    }

    public static HOT valueOf(String str) {
        return (HOT) Enum.valueOf(HOT.class, str);
    }

    public static HOT[] values() {
        return (HOT[]) A01.clone();
    }

    public HOT(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
