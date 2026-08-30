package X;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;

/* JADX INFO: renamed from: X.Jha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44131Jha extends AbstractBinderC44158Ji1 {
    public final C46438Kt7 A00;
    public final /* synthetic */ C46270Kpn A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC44131Jha(C46627KxS c46627KxS, C46270Kpn c46270Kpn) {
        super(c46627KxS, c46270Kpn);
        this.A01 = c46270Kpn;
        this.A00 = new C46438Kt7("OnWarmUpIntegrityTokenCallback");
    }

    @Override // X.AbstractBinderC44158Ji1, X.MGA
    public final void AMo(Bundle bundle) {
        super.AMo(bundle);
        this.A00.A01("onWarmUpExpressIntegrityToken", J27.A1W());
        ApiException apiExceptionA6r = this.A01.A02.A6r(bundle);
        if (apiExceptionA6r != null) {
            super.A00.A03(apiExceptionA6r);
        } else {
            C46627KxS.A00(super.A00, Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
