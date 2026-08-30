package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.A9r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22953A9r {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22953A9r) {
                C22953A9r c22953A9r = (C22953A9r) obj;
                if (!C000700h.areEqual(this.A02, c22953A9r.A02) || this.A01 != c22953A9r.A01 || this.A00 != c22953A9r.A00 || !C000700h.areEqual(this.A03, c22953A9r.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C22953A9r(obj, Voip.REJECT_REASON_DECLINED, i, i2));
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, ((((AbstractC32971bt.A0B(this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public C22953A9r(Object obj, String str, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
        if (i <= i2) {
            return;
        }
        A3B.A00("Reversed range is not supported");
        throw null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Range(item=");
        sbA08.append(this.A02);
        sbA08.append(", start=");
        AbstractC202188rn.A1T(sbA08, this.A01);
        sbA08.append(this.A00);
        sbA08.append(", tag=");
        return AbstractC202218rq.A11(this.A03, sbA08);
    }
}
