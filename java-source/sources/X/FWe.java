package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FWe {
    public final String A00;

    public FWe(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FWe) && C000700h.areEqual(this.A00, ((FWe) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("GroupRule(text=", this.A00, AnonymousClass000.A08());
    }

    public FWe() {
        this(Voip.REJECT_REASON_DECLINED);
    }
}
