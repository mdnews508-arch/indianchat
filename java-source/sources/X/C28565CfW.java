package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.CfW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28565CfW {
    public final int A00;
    public final C28209CWx A01;
    public final String A02;

    public final String A00() {
        String str;
        C28209CWx c28209CWx = this.A01;
        switch (c28209CWx.A00.intValue()) {
            case 0:
                str = "ice";
                break;
            case 1:
                str = "newsletter";
                break;
            case 2:
                str = "smbCore";
                break;
            case 3:
                str = "smbApp";
                break;
            case 4:
                str = "inbox";
                break;
            case 5:
                str = "privacy";
                break;
            default:
                str = "consumerApp";
                break;
        }
        Locale locale = Locale.ROOT;
        String strA13 = AbstractC81773lg.A13(locale, str);
        String strA14 = AbstractC81773lg.A13(locale, c28209CWx.A01);
        String str2 = this.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(strA13);
        sbA09.append("/");
        AbstractC466725u.A1J(strA14, "/", str2, sbA09);
        String string = sbA09.toString();
        int i = this.A00;
        return i > 0 ? AnonymousClass000.A07("_", AnonymousClass000.A09(string), i) : string;
    }

    public C28565CfW(C28209CWx c28209CWx, String str, int i) {
        this.A01 = c28209CWx;
        this.A02 = str;
        this.A00 = i;
    }
}
