package X;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class KcS {
    public final C45765Kex A00;

    public KcS(C45765Kex c45765Kex) {
        this.A00 = c45765Kex;
    }

    public String A00(java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            if (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                sbA08.append(J2B.A0Z(entryA0Y.getKey()));
                while (true) {
                    sbA08.append((CharSequence) "=");
                    sbA08.append(J2B.A0Z(entryA0Y.getValue()));
                    if (!itA1F.hasNext()) {
                        break;
                    }
                    sbA08.append((CharSequence) ",");
                    entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    sbA08.append(J2B.A0Z(entryA0Y.getKey()));
                }
            }
            return sbA08.toString();
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
