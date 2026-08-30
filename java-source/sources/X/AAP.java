package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class AAP {
    public static final AAP A01 = new AAP(Voip.REJECT_REASON_DECLINED);
    public final String A00;

    public AAP(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AAP) && C000700h.areEqual(this.A00, ((AAP) obj).A00));
    }

    public final String A00() {
        return equals(A01) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05("@", this.A00, AnonymousClass000.A08());
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return String.valueOf(hashCode());
    }
}
