package X;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;

/* JADX INFO: renamed from: X.Jhb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44132Jhb extends AbstractBinderC44158Ji1 {
    public final long A00;
    public final C46438Kt7 A01;
    public final /* synthetic */ C46270Kpn A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC44132Jhb(C46627KxS c46627KxS, C46270Kpn c46270Kpn, long j) {
        super(c46627KxS, c46270Kpn);
        this.A02 = c46270Kpn;
        this.A01 = new C46438Kt7("OnRequestIntegrityTokenCallback");
        this.A00 = j;
    }

    @Override // X.AbstractBinderC44158Ji1, X.MGA
    public final void ADF(Bundle bundle) {
        super.ADF(bundle);
        this.A01.A01("onRequestExpressIntegrityToken", J27.A1W());
        ApiException apiExceptionA6r = this.A02.A02.A6r(bundle);
        if (apiExceptionA6r != null) {
            super.A00.A03(apiExceptionA6r);
            return;
        }
        C44137Jhg c44137Jhg = new C44137Jhg(this, bundle.getLong("request.token.sid"));
        C46627KxS c46627KxS = super.A00;
        String string = bundle.getString("token");
        if (string == null) {
            throw AbstractC465925m.A17("Null token");
        }
        C46627KxS.A00(c46627KxS, new C44128JhX(c44137Jhg, string));
    }
}
