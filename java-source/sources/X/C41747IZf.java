package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.IZf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41747IZf implements AnonymousClass185 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1PV A01;
    public final /* synthetic */ C41872Ibv A02;
    public final /* synthetic */ Object A03;

    @Override // X.AnonymousClass185
    public /* synthetic */ void Bgk(C40708HvR c40708HvR, long j) {
    }

    public C41747IZf(C1PV c1pv, C41872Ibv c41872Ibv, Object obj, int i) {
        this.A02 = c41872Ibv;
        this.A03 = obj;
        this.A01 = c1pv;
        this.A00 = i;
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) throws JSONException {
        C41872Ibv c41872Ibv = this.A02;
        if (c41872Ibv.A0F == this.A03) {
            C1PV c1pv = this.A01;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusDownloadManager/status-cancelled-coordinator ", GV2.A13(c1pv));
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            String strA13 = GV2.A13(c1pv);
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466825v.A1D("transferred", String.valueOf(z), c015707mArr);
            AbstractC466825v.A1E("variant", I0G.A01(c1pv), c015707mArr);
            AbstractC466825v.A1F("mode", I0G.A00(this.A00), c015707mArr);
            AbstractC466325q.A16(strA13, C05N.A0I(c015707mArr));
            c41872Ibv.A0D = null;
            c41872Ibv.A00 = null;
            C40782Hwd c40782Hwd = c41872Ibv.A0E;
            if (c40782Hwd != null) {
                c41872Ibv.A0A.remove(c40782Hwd);
            }
            c41872Ibv.A0E = null;
            c41872Ibv.A0F = null;
            C41872Ibv.A01(C41872Ibv.A0G, c1pv, c41872Ibv);
        }
    }

    @Override // X.AnonymousClass185
    public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) throws JSONException {
        C000700h.A0A(c34935FbP, 1);
        C41872Ibv c41872Ibv = this.A02;
        if (c41872Ibv.A0F == this.A03) {
            C1PV c1pv = this.A01;
            String strA13 = GV2.A13(c1pv);
            int i = c34935FbP.A04;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusDownloadManager/status-completed-coordinator ");
            sbA08.append(strA13);
            AbstractC466325q.A1E(" result = ", sbA08, i);
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            String strA14 = GV2.A13(c1pv);
            C015707m[] c015707mArr = new C015707m[3];
            boolean zA1U = AbstractC31898DxN.A1U("result", String.valueOf(i), c015707mArr);
            AbstractC466525s.A1R("variant", I0G.A01(c1pv), c015707mArr, 1);
            AbstractC466825v.A1F("mode", I0G.A00(this.A00), c015707mArr);
            AbstractC466325q.A16(strA14, C05N.A0I(c015707mArr));
            C1PV c1pvA00 = C41872Ibv.A00(c41872Ibv);
            c41872Ibv.A0D = null;
            c41872Ibv.A00 = null;
            C40782Hwd c40782Hwd = c41872Ibv.A0E;
            if (c40782Hwd != null) {
                c41872Ibv.A0A.remove(c40782Hwd);
            }
            c41872Ibv.A0E = null;
            c41872Ibv.A0F = null;
            C41872Ibv.A01(c34935FbP, c1pv, c41872Ibv);
            if (c1pvA00 != null) {
                C41872Ibv.A04(c1pvA00, c41872Ibv, AbstractC1829481c.A02(c41872Ibv.A05, c1pvA00) ? 6 : 0, zA1U);
            }
        }
    }
}
