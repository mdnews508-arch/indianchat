package X;

import android.text.TextUtils;
import java.nio.CharBuffer;

/* JADX INFO: renamed from: X.O1q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52557O1q {
    public final String A00;
    public final String A01;
    public final String A02;

    public C52557O1q(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public static void A00(CharBuffer charBuffer) {
        int iLimit = charBuffer.limit() - charBuffer.position();
        if (iLimit >= 4 || iLimit <= 0) {
            throw AbstractC32971bt.A0O("IPV4 octet must contain between 1 and 3 digits");
        }
        try {
            int i = Integer.parseInt(charBuffer.toString(), 10);
            if (i < 0 || i > 255) {
                throw AbstractC81763lf.A0m("IPV4 octet value must be between 0 and 255, got ", AnonymousClass000.A08(), i);
            }
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(AnonymousClass000.A04(charBuffer, "Unable to parse decimal octet ", AnonymousClass000.A08()), e);
        }
    }

    public String A01() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!TextUtils.isEmpty(this.A02)) {
            sbA08.append("<REDACTED>");
            sbA08.append("@");
        }
        String str = this.A00;
        if (!TextUtils.isEmpty(str)) {
            sbA08.append(str);
        }
        String str2 = this.A01;
        if (!TextUtils.isEmpty(str2)) {
            sbA08.append(":");
            sbA08.append(str2);
        }
        return sbA08.toString();
    }

    public String toString() {
        return A01();
    }

    public C52557O1q(String str, String str2) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = null;
    }
}
