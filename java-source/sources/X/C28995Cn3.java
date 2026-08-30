package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28995Cn3 {
    public final UserJid A00;
    public final UserJid A01;
    public final UserJid A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28995Cn3) {
                C28995Cn3 c28995Cn3 = (C28995Cn3) obj;
                if (!C000700h.areEqual(this.A02, c28995Cn3.A02) || !C000700h.areEqual(this.A00, c28995Cn3.A00) || !C000700h.areEqual(this.A01, c28995Cn3.A01) || this.A03 != c28995Cn3.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03);
    }

    public String toString() {
        UserJid userJid = this.A02;
        UserJid userJid2 = this.A00;
        UserJid userJid3 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JidsInFloatingView(jidToRemoveFromGrid=");
        sbA08.append(userJid);
        sbA08.append(", jidToHideInGrid=");
        sbA08.append(userJid2);
        sbA08.append(", jidToHideInHScroll=");
        sbA08.append(userJid3);
        return AbstractC32971bt.A0U(", shouldAllowGridLongPress=", sbA08, z);
    }

    public C28995Cn3(UserJid userJid, UserJid userJid2, UserJid userJid3, boolean z) {
        this.A02 = userJid;
        this.A00 = userJid2;
        this.A01 = userJid3;
        this.A03 = z;
    }
}
