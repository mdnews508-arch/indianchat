package X;

/* JADX INFO: renamed from: X.NfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51387NfL {
    public char A00;
    public String A02;
    public StringBuffer A03 = MJm.A0n();
    public int A01 = -1;

    public String A00() {
        int i = this.A01;
        String str = this.A02;
        int length = str.length();
        if (i == length) {
            return null;
        }
        int i2 = i + 1;
        StringBuffer stringBuffer = this.A03;
        stringBuffer.setLength(0);
        boolean z = false;
        boolean z2 = false;
        while (i2 != length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\"') {
                if (!z && !z2) {
                    if (cCharAt != '\\') {
                        if (cCharAt == this.A00) {
                            break;
                        }
                        stringBuffer.append(cCharAt);
                    } else {
                        stringBuffer.append(cCharAt);
                        z = true;
                    }
                }
                i2++;
            } else if (!z) {
                z2 = !z2;
            }
            stringBuffer.append(cCharAt);
            z = false;
            i2++;
        }
        this.A01 = i2;
        return stringBuffer.toString();
    }

    public C51387NfL(String str, char c) {
        this.A02 = str;
        this.A00 = c;
    }
}
