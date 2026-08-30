package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LuB implements MCJ {
    @Override // X.MCJ
    public void AOG(Appendable appendable, String str) {
        try {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '\f') {
                    appendable.append("\\f");
                } else if (cCharAt == '\r') {
                    appendable.append("\\r");
                } else if (cCharAt == '\"') {
                    appendable.append("\\\"");
                } else if (cCharAt != '\\') {
                    switch (cCharAt) {
                        case '\b':
                            appendable.append("\\b");
                            break;
                        case '\t':
                            appendable.append("\\t");
                            break;
                        case '\n':
                            appendable.append("\\n");
                            break;
                        default:
                            if (cCharAt < 0 || (cCharAt > 31 && (cCharAt < 127 || (cCharAt > 159 && (cCharAt < 8192 || cCharAt > 8447))))) {
                                appendable.append(cCharAt);
                            } else {
                                appendable.append("\\u");
                                J2A.A1B(appendable, cCharAt >> '\f');
                                J2A.A1B(appendable, cCharAt >> '\b');
                                J2A.A1B(appendable, cCharAt >> 4);
                                J2A.A1B(appendable, cCharAt >> 0);
                            }
                            break;
                    }
                } else {
                    appendable.append("\\\\");
                }
            }
        } catch (IOException unused) {
            throw AbstractC81763lf.A0t("Impossible Exception");
        }
    }
}
