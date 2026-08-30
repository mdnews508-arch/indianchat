package X;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.Mqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49695Mqo extends AbstractC52455NyS {
    public boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C49695Mqo) && !(obj instanceof C49698Mqr)) {
                return false;
            }
            C49695Mqo c49695MqoA06 = ((AbstractC52455NyS) obj).A06();
            String str = this.A01;
            String str2 = c49695MqoA06.A01;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5 A[PHI: r0
  0x00a5: PHI (r0v8 int) = (r0v7 int), (r0v9 int), (r0v10 int) binds: [B:34:0x0089, B:36:0x008d, B:38:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x005c. Please report as an issue. */
    public String toString() throws IOException {
        String string;
        String str;
        StringBuilder sbA08;
        String str2 = this.A00 ? "'" : "\"";
        StringBuilder sbA09 = AnonymousClass000.A09(str2);
        String str3 = this.A01;
        if (str3 == null) {
            string = null;
        } else {
            int length = str3.length();
            StringWriter stringWriter = new StringWriter(length * 2);
            for (int i = 0; i < length; i++) {
                char cCharAt = str3.charAt(i);
                if (cCharAt > 4095) {
                    sbA08 = AnonymousClass000.A08();
                    str = "\\u";
                } else if (cCharAt > 255) {
                    sbA08 = AnonymousClass000.A08();
                    str = "\\u0";
                } else {
                    str = "\\u00";
                    if (cCharAt > 127) {
                        sbA08 = AnonymousClass000.A08();
                    } else {
                        if (cCharAt < ' ') {
                            switch (cCharAt) {
                                case '\b':
                                    stringWriter.write(92);
                                    cCharAt = 'b';
                                    break;
                                case '\t':
                                    stringWriter.write(92);
                                    cCharAt = 't';
                                    break;
                                case '\n':
                                    stringWriter.write(92);
                                    cCharAt = 'n';
                                    break;
                                case 11:
                                    sbA08 = AnonymousClass000.A08();
                                    str = "\\u000";
                                    break;
                                case '\f':
                                    stringWriter.write(92);
                                    cCharAt = 'f';
                                    break;
                                case '\r':
                                    stringWriter.write(92);
                                    cCharAt = 'r';
                                    break;
                                default:
                                    if (cCharAt > 15) {
                                        sbA08 = AnonymousClass000.A08();
                                    } else {
                                        sbA08 = AnonymousClass000.A08();
                                        str = "\\u000";
                                    }
                                    break;
                            }
                        } else {
                            int i2 = 34;
                            if (cCharAt != '\"') {
                                i2 = 39;
                                if (cCharAt != '\'') {
                                    i2 = 47;
                                    if (cCharAt == '/') {
                                        stringWriter.write(92);
                                        stringWriter.write(i2);
                                    } else if (cCharAt == '\\') {
                                        stringWriter.write(92);
                                        stringWriter.write(92);
                                    }
                                } else {
                                    stringWriter.write(92);
                                    stringWriter.write(i2);
                                }
                            } else {
                                stringWriter.write(92);
                                stringWriter.write(i2);
                            }
                        }
                        stringWriter.write(cCharAt);
                    }
                }
                sbA08.append(str);
                stringWriter.write(AnonymousClass000.A06(Integer.toHexString(cCharAt).toUpperCase(), sbA08));
            }
            string = stringWriter.toString();
        }
        return AnonymousClass000.A05(string, str2, sbA09);
    }

    public C49695Mqo(CharSequence charSequence, boolean z) throws IOException {
        String string;
        this.A00 = true;
        if (!z || charSequence.length() <= 1) {
            string = charSequence.toString();
        } else {
            char cCharAt = charSequence.charAt(0);
            char cCharAt2 = charSequence.charAt(charSequence.length() - 1);
            if (cCharAt == '\'') {
                if (cCharAt2 == '\'') {
                    charSequence = charSequence.subSequence(1, charSequence.length() - 1);
                }
            } else if (cCharAt == '\"' && cCharAt2 == '\"') {
                charSequence = charSequence.subSequence(1, charSequence.length() - 1);
                this.A00 = false;
            }
            string = AbstractC52497NzP.A01(charSequence.toString());
        }
        this.A01 = string;
    }

    public static int A00(AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2) {
        return abstractC52455NyS.A06().A01.compareTo(abstractC52455NyS2.A06().A01);
    }
}
