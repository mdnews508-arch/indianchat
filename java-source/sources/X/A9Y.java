package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class A9Y {
    public final C9WL A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9Y) {
                A9Y a9y = (A9Y) obj;
                if (!C000700h.areEqual(this.A01, a9y.A01) || this.A00 != a9y.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C9WL c9wl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameState(username=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c9wl, ", usernameSource=", sbA08);
    }

    public A9Y(C9WL c9wl, String str) {
        C000700h.A0B(str, c9wl);
        this.A01 = str;
        this.A00 = c9wl;
    }

    public A9Y() {
        this(C9WL.A06, Voip.REJECT_REASON_DECLINED);
    }
}
