package X;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45765Kex {
    public final String A00;

    public C45765Kex(String separator) {
        AbstractC013206k.A04(separator);
        this.A00 = separator;
    }

    public String A00(Iterable parts) {
        Iterator it = parts.iterator();
        StringBuilder sbA08 = AnonymousClass000.A08();
        A01(sbA08, it);
        return sbA08.toString();
    }

    public final void A01(StringBuilder builder, Iterator parts) {
        try {
            if (!parts.hasNext()) {
                return;
            }
            while (true) {
                builder.append(J2B.A0Z(parts.next()));
                if (!parts.hasNext()) {
                    return;
                } else {
                    builder.append((CharSequence) this.A00);
                }
            }
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
