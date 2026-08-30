package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BBS {
    public final C05C A00 = AbstractC466025n.A0I();
    public final Date A01;
    public final List A02;
    public final byte[] A03;
    public final Date A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BBS)) {
            return false;
        }
        BBS bbs = (BBS) obj;
        if (Arrays.equals(this.A03, bbs.A03) && C000700h.areEqual(this.A04, bbs.A04) && C000700h.areEqual(this.A01, bbs.A01)) {
            List list = this.A02;
            List list2 = bbs.A02;
            if (list.size() == list2.size()) {
                Iterable iterableA0C = C01d.A0C(list);
                if ((iterableA0C instanceof Collection) && ((Collection) iterableA0C).isEmpty()) {
                    return true;
                }
                Iterator it = iterableA0C.iterator();
                while (it.hasNext()) {
                    int iA0C = AbstractC81773lg.A0C(it);
                    if (!Arrays.equals((byte[]) list.get(iA0C), (byte[]) list2.get(iA0C))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean A00() {
        Date date = this.A01;
        return date != null && AbstractC466225p.A03(this.A00) + 86400000 >= date.getTime();
    }

    public final boolean A01() {
        long time;
        long jA03 = AbstractC466225p.A03(this.A00);
        Date date = this.A01;
        if (date != null) {
            time = date.getTime();
        } else {
            jA03 -= this.A04.getTime();
            time = 86400000;
        }
        return jA03 > time;
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A04, AbstractC25329B9x.A01(this.A03)) + AbstractC81803lj.A0I(this.A01)) * 31;
        Iterator it = this.A02.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += Arrays.hashCode((byte[]) it.next());
        }
        return iA0C + iHashCode;
    }

    public String toString() {
        List list = this.A02;
        String string = Arrays.toString(this.A03);
        Date date = this.A04;
        Date date2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPkiCrlCacheEntry(revokedSerialNumbers=");
        sbA08.append(list);
        sbA08.append(", crlData=");
        sbA08.append(string);
        sbA08.append(", fetchedAt=");
        sbA08.append(date);
        return AbstractC32971bt.A0R(date2, ", nextUpdate=", sbA08);
    }

    public BBS(Date date, Date date2, List list, byte[] bArr) {
        this.A02 = list;
        this.A03 = bArr;
        this.A04 = date;
        this.A01 = date2;
    }
}
