package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7mv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC175437mv {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AbstractC175437mv) && this.A00 == ((AbstractC175437mv) obj).A00);
    }

    public AbstractC175437mv A00() {
        if (this instanceof C7KY) {
            C7KY c7ky = (C7KY) this;
            return new C7KY(c7ky.A00, c7ky.A01);
        }
        if (this instanceof C164467Ka) {
            C164467Ka c164467Ka = (C164467Ka) this;
            UserJid userJid = c164467Ka.A02;
            long j = c164467Ka.A01;
            return new C164467Ka(userJid, c164467Ka.A03, c164467Ka.A00, c164467Ka.A04, j);
        }
        if (this instanceof C7KW) {
            return new C7KW(((C7KW) this).A00);
        }
        if (this instanceof C164487Kc) {
            C164487Kc c164487Kc = (C164487Kc) this;
            UserJid userJid2 = c164487Kc.A05;
            long j2 = c164487Kc.A04;
            return new C164487Kc(userJid2, c164487Kc.A00, c164487Kc.A06, j2, c164487Kc.A03, c164487Kc.A02, c164487Kc.A01);
        }
        if (this instanceof C7KZ) {
            C7KZ c7kz = (C7KZ) this;
            UserJid userJid3 = c7kz.A02;
            long j3 = c7kz.A01;
            return new C7KZ(userJid3, c7kz.A00, c7kz.A03, j3);
        }
        if (this instanceof C7KV) {
            return new C7KV(((C7KV) this).A00);
        }
        if (this instanceof C164477Kb) {
            C164477Kb c164477Kb = (C164477Kb) this;
            UserJid userJid4 = c164477Kb.A02;
            long j4 = c164477Kb.A01;
            String str = c164477Kb.A06;
            return new C164477Kb(userJid4, c164477Kb.A03, c164477Kb.A04, c164477Kb.A00, c164477Kb.A05, str, j4);
        }
        if (this instanceof C7KX) {
            C7KX c7kx = (C7KX) this;
            return new C7KX(c7kx.A00, c7kx.A01);
        }
        if (this instanceof C7KT) {
            C7KT c7kt = (C7KT) this;
            return new C7KT(c7kt.A00, c7kt.A02, c7kt.A01);
        }
        C7KU c7ku = (C7KU) this;
        return new C7KU(c7ku.A01, c7ku.A03, c7ku.A02, c7ku.A05, c7ku.A04, c7ku.A00, c7ku.A06);
    }

    public int hashCode() {
        return this.A00;
    }

    public AbstractC175437mv(int i) {
        this.A00 = i;
    }
}
