package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Ke6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45722Ke6 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final String A04;

    public String A00(String str) throws IOException {
        int iIndexOf;
        if (!this.A03) {
            return str;
        }
        String str2 = this.A02;
        Pattern patternCompile = str2.isEmpty() ? null : Pattern.compile(str2);
        BufferedReader bufferedReader = new BufferedReader(new StringReader(str));
        StringBuilder sbA08 = AnonymousClass000.A08();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            String str3 = this.A00;
            if (!str3.isEmpty() && (iIndexOf = line.indexOf(61)) != -1 && str3.contains(J28.A0p(line, iIndexOf))) {
                line = Voip.REJECT_REASON_DECLINED;
            }
            if (patternCompile != null) {
                Matcher matcher = patternCompile.matcher(line);
                while (matcher.find()) {
                    for (int i = 1; i <= matcher.groupCount(); i++) {
                        if (matcher.group(i) != null) {
                            line = line.replace(matcher.group(i), this.A04);
                        }
                    }
                }
            }
            if (sbA08.length() > 0) {
                sbA08.append('\n');
            }
            sbA08.append(line);
        }
        if (str.endsWith("\n")) {
            sbA08.append('\n');
        }
        return sbA08.toString();
    }

    public C45722Ke6(String str, String str2, String str3, String str4, boolean z) {
        this.A03 = z;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = str;
    }
}
