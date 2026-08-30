package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Bqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26922Bqy extends AbstractC27450Bzg {
    public List A00;

    public final void A0s(List list) {
        C000700h.A0A(list, 0);
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28824CkG c28824CkG = (C28824CkG) it.next();
            C26077Bc6 c26077Bc6A0p = AbstractC25331B9z.A0p();
            c26077Bc6A0p.A00(c28824CkG.A01);
            C4HU c4hu = c28824CkG.A00;
            if (c4hu != null) {
                C26658BlZ c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
                c26658BlZA0w.placeholderMessageResendResponse_ = c4hu;
                c26658BlZA0w.bitField0_ |= 8;
            }
            AbstractC25329B9x.A1F(c26077Bc6A0p, c34701ftA02);
        }
        this.A00 = AbstractC002201c.A03(c34701ftA02);
    }
}
