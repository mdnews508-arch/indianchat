package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes8.dex */
public class FES {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public FES(String str, boolean z) {
        Matcher matcher = FZH.A0B.matcher(str);
        matcher.find();
        this.A00 = matcher.group();
        boolean z2 = false;
        if (z) {
            int iIndexOf = str.indexOf(164);
            this.A01 = str.substring(0, iIndexOf);
            this.A02 = str.substring(iIndexOf + 1);
            if (matcher.start() > iIndexOf) {
                z2 = true;
            }
        } else {
            this.A02 = Voip.REJECT_REASON_DECLINED;
            this.A01 = Voip.REJECT_REASON_DECLINED;
        }
        this.A03 = z2;
    }
}
