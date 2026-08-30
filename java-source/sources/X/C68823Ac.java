package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68823Ac {
    public final int A00;
    public final UserJid A01;
    public final String A02;

    public C68823Ac(String str, UserJid userJid, int i) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = userJid;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68823Ac) {
                C68823Ac c68823Ac = (C68823Ac) obj;
                if (!C000700h.areEqual(this.A02, c68823Ac.A02) || !C000700h.areEqual(this.A01, c68823Ac.A01) || this.A00 != c68823Ac.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        return this.A02;
    }
}
