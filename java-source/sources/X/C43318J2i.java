package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.J2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43318J2i {
    public final String A00;
    public final String A01;

    public boolean A00(char c, char c2) {
        int i = 0;
        while (true) {
            String str = this.A01;
            if (i >= str.length()) {
                return false;
            }
            if (str.charAt(i) == c && this.A00.charAt(i) == c2) {
                return true;
            }
            i++;
        }
    }

    public C43318J2i(C43318J2i... c43318J2iArr) {
        String string = Voip.REJECT_REASON_DECLINED;
        String string2 = Voip.REJECT_REASON_DECLINED;
        int i = 0;
        do {
            C43318J2i c43318J2i = c43318J2iArr[i];
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(c43318J2i.A01);
            string = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string2);
            sb2.append(c43318J2i.A00);
            string2 = sb2.toString();
            i++;
        } while (i < 2);
        this.A01 = string;
        this.A00 = string2;
    }

    public C43318J2i(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
