package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOO[] A01;
    public static final HOO A02;
    public static final HOO A03;
    public static final HOO A04;
    public static final HOO A05;
    public final int code;

    static {
        HOO hoo = new HOO("FACEBOOK", 0, 0);
        A02 = hoo;
        HOO hoo2 = new HOO("INSTAGRAM", 1, 1);
        A05 = hoo2;
        HOO hoo3 = new HOO("FBLITE", 2, 2);
        A03 = hoo3;
        HOO hoo4 = new HOO("IGLITE", 3, 3);
        A04 = hoo4;
        HOO hoo5 = new HOO("META_AI", 4, 4);
        HOO[] hooArr = new HOO[5];
        AbstractC466325q.A19(hoo, hoo2, hoo3, hooArr);
        AbstractC466125o.A1U(hoo4, hoo5, hooArr);
        A01 = hooArr;
        A00 = AbstractC011005f.A00(hooArr);
    }

    public static HOO valueOf(String str) {
        return (HOO) Enum.valueOf(HOO.class, str);
    }

    public static HOO[] values() {
        return (HOO[]) A01.clone();
    }

    public HOO(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
