package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class ESV extends AbstractC34000F1t {
    public final String A00;

    public ESV(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESV) && C000700h.areEqual(this.A00, ((ESV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NoResults(query=", this.A00, AnonymousClass000.A08());
    }

    public ESV() {
        this(Voip.REJECT_REASON_DECLINED);
    }
}
