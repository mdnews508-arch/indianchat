package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0DO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0DO {
    public static final String A00(String str, int i) {
        String string = Voip.REJECT_REASON_DECLINED;
        if (Voip.REJECT_REASON_DECLINED.length() != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("_");
            sb.append(Voip.REJECT_REASON_DECLINED);
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(".data/");
        String string2 = sb2.toString();
        if (i == 1) {
            str = "sessionless";
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append(string2);
        return sb3.toString();
    }
}
