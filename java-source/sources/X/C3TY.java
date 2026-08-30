package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3TY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3TY implements C1HF, C07E {
    public final int $t;
    public final Object A00;

    public C3TY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1HF
    public /* synthetic */ void BlO(C1M3 c1m3, C29661Qc c29661Qc, int i, boolean z) {
        switch (this.$t) {
            case 2:
                boolean zA1a = AbstractC466925w.A1a(c1m3, c29661Qc);
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                if (i == 0 && c48732Dw.A04(c29661Qc.A06()) && !z) {
                    if (!c29661Qc.A0d(AbstractC466225p.A0o(c48732Dw.A0A))) {
                        C48732Dw.A00(c48732Dw, c1m3, zA1a ? 1 : 0);
                    } else {
                        C48732Dw.A03(c48732Dw, c1m3, "group_created", null, null);
                    }
                    break;
                }
                break;
            case 3:
                C000700h.A0A(c1m3, 0);
                C30547DXe.A00((C30547DXe) this.A00, c1m3);
                break;
            case 4:
                C000700h.A0A(c1m3, 0);
                C2F0.A00((C2F0) this.A00, AbstractC466025n.A1P(c1m3));
                break;
        }
    }

    @Override // X.C1HF
    public void BlT(C1M3 c1m3) {
        switch (this.$t) {
            case 0:
                C2IZ c2iz = (C2IZ) this.A00;
                if (c1m3.equals(c2iz.A0O)) {
                    C2IZ.A01(c2iz);
                }
                break;
            case 1:
                C475129d c475129d = (C475129d) this.A00;
                if (c1m3.equals(c475129d.A0C)) {
                    RunnableC76273bg.A01(c475129d.A0D, this, 29);
                }
                break;
        }
    }

    @Override // X.C1HF
    public /* synthetic */ void BWz(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.C1HF
    public /* synthetic */ void BX0(C1M3 c1m3, UserJid userJid) {
    }
}
