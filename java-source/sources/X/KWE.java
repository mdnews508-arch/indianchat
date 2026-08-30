package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class KWE {
    public final List A00;
    public final boolean A01;

    public KWE(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("credentialOptions should not be empty");
        }
        if (list.size() > 1) {
            int i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if ((it.next() instanceof J8G) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                if (i > 0 && i != this.A00.size()) {
                    throw AbstractC32971bt.A0O("Digital Credential Option cannot be used with other credential option.");
                }
            }
            Iterator it2 = this.A00.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }
}
