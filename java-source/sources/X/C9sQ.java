package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9sQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sQ {
    public final B6F A00;

    public final void A00(InterfaceC25163B2e interfaceC25163B2e) {
        if (interfaceC25163B2e.equals(AZH.A00)) {
            this.A00.BU3(false);
            return;
        }
        if (interfaceC25163B2e.equals(AZI.A00)) {
            this.A00.BU3(true);
        } else if (interfaceC25163B2e instanceof AZG) {
            this.A00.BOw(((AZG) interfaceC25163B2e).A00);
        } else {
            if (!(interfaceC25163B2e instanceof AZF)) {
                throw AbstractC465925m.A1J();
            }
            this.A00.CVk(R.string._name_removed__res_0x7f120547, R.string._name_removed__res_0x7f120546);
        }
    }

    public C9sQ(B6F b6f) {
        this.A00 = b6f;
    }
}
