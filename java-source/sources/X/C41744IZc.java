package X;

import java.io.File;

/* JADX INFO: renamed from: X.IZc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41744IZc implements AnonymousClass185 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.AnonymousClass185
    public /* synthetic */ void Bgk(C40708HvR c40708HvR, long j) {
    }

    public C41744IZc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c40708HvR, 0);
                ((InterfaceC25327B9g) this.A00).AG8(new HEN(c40708HvR, C02S.A00));
                break;
            case 1:
                break;
            default:
                ((IXX) this.A00).Bgn(z);
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    @Override // X.AnonymousClass185
    public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) {
        Object heq;
        AbstractC40391Hq8 hem;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c40708HvR, 0);
                AbstractC466325q.A16(c34935FbP, icr);
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A00;
                int i = c34935FbP.A04;
                if (i == 0) {
                    File fileA07 = icr.A07();
                    if (fileA07 != null) {
                        heq = new HEQ(null, c40708HvR, fileA07, c34935FbP.A06, 0L, AbstractC466925w.A08(icr.A0G()), false);
                    } else {
                        hem = new HEM(c40708HvR, i);
                        heq = new HEP(null, c40708HvR, hem, null, 0L, 0L);
                    }
                } else if (i == 14) {
                    File fileA08 = icr.A07();
                    if (fileA08 != null) {
                        heq = new HEO(c40708HvR, fileA08, AbstractC466925w.A08(icr.A0G()));
                    } else {
                        hem = new HEM(c40708HvR, i);
                        heq = new HEP(null, c40708HvR, hem, null, 0L, 0L);
                    }
                } else if (i != 23) {
                    hem = new HEG(c40708HvR, i);
                    heq = new HEP(null, c40708HvR, hem, null, 0L, 0L);
                } else {
                    heq = new HEP(null, c40708HvR, new HEE(c40708HvR), icr.A07(), 0L, AbstractC466925w.A08(icr.A0G()));
                }
                interfaceC25327B9g.AG8(heq);
                break;
            case 1:
                AbstractC466325q.A16(c34935FbP, icr);
                File fileA09 = icr.A07();
                if (c34935FbP.A02() && fileA09 != null) {
                    C34471FKk c34471FKk = (C34471FKk) this.A01;
                    c34471FKk.A06.CJT(new GAV(c34471FKk, fileA09, this.A00, 32));
                    break;
                }
                break;
            default:
                AbstractC466325q.A16(c34935FbP, icr);
                ((IXX) this.A00).Bgo(c34935FbP, icr);
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }
}
