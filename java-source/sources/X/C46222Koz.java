package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Koz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46222Koz {
    public static final C46222Koz A02 = new C46222Koz(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    public final String A00;
    public final String A01;

    static {
        new C46222Koz("\n", "  ");
    }

    public C46222Koz(String str, String str2) {
        if (!str.matches("[\r\n]*")) {
            throw AbstractC32971bt.A0O("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw AbstractC32971bt.A0O("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.A01 = str;
        this.A00 = str2;
    }
}
