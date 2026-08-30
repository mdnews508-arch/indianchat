package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.DSe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30417DSe implements InterfaceC17540qI {
    public final /* synthetic */ C5X A00;
    public final /* synthetic */ C31161Xl A01;
    public final /* synthetic */ String A02;

    public C30417DSe(C5X c5x, C31161Xl c31161Xl, String str) {
        this.A00 = c5x;
        this.A02 = str;
        this.A01 = c31161Xl;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("ClientAuthTokenManager/onDeliveryFailure/onError");
        AbstractC001900x.A00(null, this.A02, this.A01.A03);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        com.whatsapp.infra.logging.Log.e("ClientAuthTokenManager/createCatResponseCallback/onError");
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C5X c5x = this.A00;
        C000700h.A0A(c08940az, 0);
        AbstractC25328B9w.A1I(c08940az);
        Object obj = c5x.A00;
        D3M d3mA01 = D3M.A01();
        C29268Crj c29268Crj = C29268Crj.A00;
        if (DW6.A01(c08940az, d3mA01, obj, c29268Crj, 20) == null) {
            throw D3M.A00(d3mA01);
        }
        C27548C3p c27548C3p = (C27548C3p) new DW7(c29268Crj, 42).AAE(c08940az, d3mA01);
        if (c27548C3p != null) {
            C31161Xl c31161Xl = this.A01;
            C234111d c234111dA0T = c31161Xl.A01.A0T();
            AbstractC466125o.A1O(c234111dA0T.A01(), "pref_client_auth_token", Base64.encodeToString((byte[]) c27548C3p.A00, 3));
            c31161Xl.A02.A00();
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(c31161Xl.A00);
            C08750ag.A08(c08750agA0o, c08750agA0o.A0C.A03());
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
