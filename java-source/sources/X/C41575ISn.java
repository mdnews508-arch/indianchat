package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.ISn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41575ISn implements InterfaceC43011Ivq {
    public final C016207r A04 = AbstractC466325q.A0J();
    public final Optional A03 = GV3.A0C();
    public final InterfaceC001500s A01 = GV3.A0A();
    public final Optional A02 = C05D.A01(383);
    public final C05C A00 = AbstractC466025n.A0U();

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        AbstractC466225p.A1P(c0i6, 0, uri);
        I3P i3p = I3P.A00;
        Optional optional = this.A03;
        if (i3p.A00(this.A01, optional, AbstractC466625t.A0w(this.A00), c0i6, "whatsapp-smb://biz-profile-completeness")) {
            if (!this.A04.A0w(6143)) {
                c0i6.BPC(new Object[0], R.string._name_removed__res_0x7f1213f6, 0);
                return;
            }
            Optional optional2 = this.A02;
            if (optional2.isPresent()) {
                optional2.get();
                throw AbstractC465925m.A17("restartSession");
            }
            optional.get();
            throw AbstractC465925m.A17("getBizProfileCompletenessActivity");
        }
    }
}
