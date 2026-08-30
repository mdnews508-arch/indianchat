package X;

/* JADX INFO: renamed from: X.BxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27299BxD extends C1JB implements InterfaceC31663DtJ {
    public final AbstractC02700Ci A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27299BxD(C25595BKk c25595BKk, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, C1JH c1jh, String str, int i, long j, boolean z) {
        super(c25595BKk, c29612Cxc, c1jh, str, i, j, z);
        C000700h.A0A(c25595BKk, 6);
        this.A00 = abstractC02700Ci;
    }

    public AbstractC27299BxD A08(AbstractC02700Ci abstractC02700Ci) {
        if (this instanceof BJV) {
            BJV bjv = (BJV) this;
            C000700h.A0A(abstractC02700Ci, 0);
            String str = bjv.A07;
            boolean z = bjv.A00;
            return new BJV(((C1JB) bjv).A00, abstractC02700Ci, str, bjv.A04, z, bjv.A05());
        }
        if (this instanceof BJW) {
            BJW bjw = (BJW) this;
            C000700h.A0A(abstractC02700Ci, 0);
            String str2 = bjw.A07;
            long j = bjw.A04;
            return new BJW(((C1JB) bjw).A00, abstractC02700Ci, bjw.A00, str2, j, bjw.A05());
        }
        if (this instanceof AbstractC26896BqY) {
            AbstractC26896BqY abstractC26896BqY = (AbstractC26896BqY) this;
            C000700h.A0A(abstractC02700Ci, 0);
            C29201Oi c29201Oi = abstractC26896BqY.A01;
            return abstractC26896BqY.A09(AbstractC148856g7.A0p(abstractC02700Ci, c29201Oi.A01, c29201Oi.A02));
        }
        if (!(this instanceof BJU)) {
            return ((AbstractC26895BqX) this).A09(abstractC02700Ci);
        }
        BJU bju = (BJU) this;
        C000700h.A0A(abstractC02700Ci, 0);
        return new BJU(((C1JB) bju).A00, abstractC02700Ci, bju.A07, bju.A04, bju.A05(), bju.A00);
    }

    @Override // X.InterfaceC31663DtJ
    public AbstractC02700Ci getChatJid() {
        return this instanceof AbstractC26896BqY ? ((AbstractC26896BqY) this).A00 : this.A00;
    }

    @Override // X.C1JB
    public boolean equals(Object obj) {
        return super.equals(obj) && (obj instanceof AbstractC27299BxD) && AbstractC018508q.A00(getChatJid(), ((AbstractC27299BxD) obj).getChatJid());
    }

    @Override // X.C1JB
    public int hashCode() {
        return AbstractC466425r.A03(getChatJid(), super.hashCode() * 31);
    }
}
