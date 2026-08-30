package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes8.dex */
public class G4Q implements GO2 {
    public final long A00;
    public final C0DF A01;
    public final C1615377r A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final Long A07;

    @Override // X.GO2
    public com.whatsapp.infra.core.jid.Jid Aji() {
        C0DF c0df = this.A01;
        if (c0df != null) {
            return c0df.A09();
        }
        return null;
    }

    @Override // X.GO2
    public long AxM() {
        C1615377r c1615377r = this.A02;
        return c1615377r != null ? c1615377r.A0j : AbstractC148906gC.A0A(this.A07);
    }

    @Override // X.GO2
    public boolean BIS(GO2 go2) {
        if (go2 instanceof G4Q) {
            G4Q g4q = (G4Q) go2;
            if (StringUtils.A0J(this.A03, g4q.A03) && StringUtils.A0J(this.A04, g4q.A04) && AxM() == g4q.AxM() && C000700h.areEqual(Aji(), g4q.Aji())) {
                C0DF c0df = this.A01;
                AbstractC02700Ci abstractC02700CiA09 = c0df != null ? c0df.A09() : null;
                C0DF c0df2 = g4q.A01;
                if (C000700h.areEqual(abstractC02700CiA09, c0df2 != null ? c0df2.A09() : null) && C000700h.areEqual(this.A07, g4q.A07) && this.A05 == g4q.A05 && this.A00 == g4q.A00) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.GO2
    public int getViewType() {
        return 2;
    }

    public G4Q(C0DF c0df, C1615377r c1615377r, Long l, String str, String str2, long j, boolean z, boolean z2) {
        this.A02 = c1615377r;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A06 = z;
        this.A01 = c0df;
        this.A07 = l;
        this.A05 = z2;
    }
}
