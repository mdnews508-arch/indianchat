package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27261BwW extends CUM {
    public final AbstractC02700Ci A00;
    public final UserJid A01;
    public final Integer A02;
    public final Long A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27261BwW) {
                C27261BwW c27261BwW = (C27261BwW) obj;
                if (!C000700h.areEqual(this.A01, c27261BwW.A01) || !C000700h.areEqual(this.A03, c27261BwW.A03) || !C000700h.areEqual(this.A00, c27261BwW.A00) || this.A02 != c27261BwW.A02 || this.A04 != c27261BwW.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A03)) * 31);
        int iIntValue = this.A02.intValue();
        return C3D8.A00(AbstractC81803lj.A0K(iIntValue != 0 ? "EVENT_CREATOR" : "NONE", iIntValue, iA0C), this.A04);
    }

    public String toString() {
        UserJid userJid = this.A01;
        Long l = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        Integer num = this.A02;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserItem(userJid=");
        sbA08.append(userJid);
        sbA08.append(", timestamp=");
        sbA08.append(l);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(AbstractC466125o.A03(num, ", role=", sbA08) != 0 ? "EVENT_CREATOR" : "NONE");
        return AbstractC32971bt.A0U(", isGoingWithGuest=", sbA08, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27261BwW(AbstractC02700Ci abstractC02700Ci, UserJid userJid, Integer num, Long l, boolean z) {
        super(C02S.A01);
        AbstractC466325q.A15(userJid, abstractC02700Ci);
        this.A01 = userJid;
        this.A03 = l;
        this.A00 = abstractC02700Ci;
        this.A02 = num;
        this.A04 = z;
    }
}
