package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGI[] A01;
    public static final CGI A02;
    public static final CGI A03;
    public static final CGI A04;
    public static final CGI A05;
    public static final CGI A06;

    static {
        CGI cgi = new CGI("DISCOVERED", 0);
        A05 = cgi;
        CGI cgi2 = new CGI("CONNECTING", 1);
        A03 = cgi2;
        CGI cgi3 = new CGI("CONNECTED", 2);
        A02 = cgi3;
        CGI cgi4 = new CGI("STREAMING", 3);
        A06 = cgi4;
        CGI cgi5 = new CGI("DISCONNECTED", 4);
        A04 = cgi5;
        CGI[] cgiArr = new CGI[5];
        AbstractC466325q.A19(cgi, cgi2, cgi3, cgiArr);
        AbstractC466125o.A1U(cgi4, cgi5, cgiArr);
        A01 = cgiArr;
        A00 = AbstractC011005f.A00(cgiArr);
    }

    public static CGI valueOf(String str) {
        return (CGI) Enum.valueOf(CGI.class, str);
    }

    public static CGI[] values() {
        return (CGI[]) A01.clone();
    }

    public CGI(String str, int i) {
        super(str, i);
    }
}
