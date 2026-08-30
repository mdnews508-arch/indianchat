package X;

import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.ISm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41574ISm implements InterfaceC43011Ivq {
    public final Optional A02 = GV3.A0C();
    public final GWz A03 = GV4.A0J();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final InterfaceC001500s A01 = GV3.A0A();
    public final C05C A00 = AbstractC466025n.A0U();

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C000700h.A0B(c0i6, uri);
        I3P i3p = I3P.A00;
        Optional optional = this.A02;
        if (i3p.A00(this.A01, optional, AbstractC466625t.A0w(this.A00), c0i6, "whatsapp-smb://biz-add-product")) {
            this.A03.A02(6);
            uri.getQueryParameter("wa_campaign_id");
            if (this.A04.Ao8() != null) {
                optional.get();
                throw AbstractC465925m.A17("getCatalogListActivity");
            }
            com.whatsapp.infra.logging.Log.e("SmbAddProductHandler - phone user jid is null");
            c0i6.finish();
        }
    }
}
