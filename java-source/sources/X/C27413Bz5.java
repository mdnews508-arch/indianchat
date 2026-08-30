package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Bz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27413Bz5 extends C1DO {
    public long A00;
    public long A01;
    public C28935Cm5 A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C1PT A0C;
    public final C1PT A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27413Bz5(C29201Oi c29201Oi, Long l, String str, long j, long j2) {
        super(c29201Oi, 92, j);
        C000700h.A0A(str, 2);
        this.A03 = C02S.A00;
        this.A0C = A0B(C186448Fg.class);
        this.A0D = A0B(C30213DKg.class);
        this.A07 = str;
        this.A01 = j2;
        this.A04 = l;
    }

    public final void A0r(C27413Bz5 c27413Bz5) {
        C000700h.A0A(c27413Bz5, 0);
        this.A07 = c27413Bz5.A07;
        this.A01 = c27413Bz5.A01;
        this.A04 = c27413Bz5.A04;
        this.A05 = c27413Bz5.A05;
        this.A02 = c27413Bz5.A02;
        this.A06 = c27413Bz5.A06;
        this.A0A = c27413Bz5.A0A;
        this.A03 = c27413Bz5.A03;
        this.A08 = c27413Bz5.A08;
        this.A0B = c27413Bz5.A0B;
        this.A09 = c27413Bz5.A09;
        this.A00 = c27413Bz5.A00;
    }

    public final void A0s(UserJid userJid, C08Y c08y, C1615477s c1615477s) {
        C000700h.A0A(c1615477s, 0);
        if (!A0Z(32)) {
            A0F(32);
        }
        UserJid userJidAo8 = c1615477s.A0i.A02 ? c08y.Ao8() : c1615477s.Ayx();
        C1PT c1pt = this.A0D;
        C000700h.A0A(c1pt, 0);
        if (c1pt.A02 == null) {
            c1pt.A03(new C30213DKg(AbstractC465925m.A1E()));
        }
        C30213DKg c30213DKg = (C30213DKg) c1pt.A02;
        java.util.Map map = c30213DKg != null ? c30213DKg.A00 : null;
        if (userJidAo8 == null) {
            com.whatsapp.infra.logging.Log.w("Event Response senderUserJid is null; Not adding to event message");
            return;
        }
        if (map != null) {
            map.size();
            map.put(userJidAo8, c1615477s);
            if (userJid == null || map.get(userJid) == null) {
                return;
            }
            map.remove(userJid);
        }
    }

    public final void A0t(C08Y c08y, List list) {
        C000700h.A0A(c08y, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0s(null, c08y, (C1615477s) it.next());
        }
    }

    @Override // X.C1DO
    public void A0j(String str) {
        if (str != null) {
            this.A07 = str;
        }
    }

    public final C29871Qx A0p() {
        C186448Fg c186448Fg = (C186448Fg) this.A0C.A02;
        if (c186448Fg != null) {
            return c186448Fg.A00;
        }
        return null;
    }

    public final List A0q() {
        Collection collectionValues;
        C1PT c1pt = this.A0D;
        C000700h.A0A(c1pt, 0);
        C30213DKg c30213DKg = (C30213DKg) c1pt.A02;
        if (c30213DKg == null || (collectionValues = c30213DKg.A00.values()) == null) {
            return null;
        }
        return AbstractC02550Br.A1E(collectionValues);
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A07;
    }

    @Override // X.C1DO
    public boolean A0k() {
        return !A0V();
    }
}
