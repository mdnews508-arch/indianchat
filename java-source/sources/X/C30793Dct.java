package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Dct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30793Dct implements Comparable {
    public int A00;
    public long A01;
    public C20320vD A02;
    public AbstractC33369Ekp A03;
    public final UserJid A04;
    public final UserJid A05;
    public final boolean A06;

    public C30793Dct(UserJid userJid, C20320vD c20320vD, AbstractC33369Ekp abstractC33369Ekp, long j) {
        AbstractC81763lf.A1L(userJid, 0, abstractC33369Ekp);
        this.A06 = true;
        this.A04 = null;
        this.A05 = userJid;
        this.A00 = 1;
        this.A02 = c20320vD;
        this.A01 = j;
        this.A03 = abstractC33369Ekp;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C30793Dct c30793Dct = (C30793Dct) obj;
        C000700h.A0A(c30793Dct, 0);
        int iA00 = NFQ.A00(this.A00, c30793Dct.A00);
        return iA00 == 0 ? (this.A01 > c30793Dct.A01 ? 1 : (this.A01 == c30793Dct.A01 ? 0 : -1)) : -iA00;
    }

    public C30793Dct(UserJid userJid, UserJid userJid2, int i, long j) {
        C000700h.A0A(userJid, 0);
        this.A06 = false;
        this.A03 = null;
        this.A05 = userJid;
        this.A04 = userJid2;
        this.A00 = i;
        this.A01 = j;
    }
}
