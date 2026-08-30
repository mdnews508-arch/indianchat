package X;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ISX implements InterfaceC43011Ivq {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C16c A01 = (C16c) C00S.A03(2934);
    public final C180437w0 A02 = (C180437w0) C00S.A03(65762);

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C000700h.A0B(c0i6, uri);
        if (this.A00.A0w(15812)) {
            Bundle bundleA0B = AbstractC466525s.A0B(c0i6);
            Uri uri2 = Uri.parse(bundleA0B != null ? bundleA0B.getString("key_uri") : null);
            if (uri2 != null) {
                String queryParameter = uri2.getQueryParameter("target");
                EnumC165167Qd enumC165167Qd = EnumC165167Qd.A04;
                EnumC165167Qd enumC165167QdA00 = C7WU.A00(queryParameter);
                if (enumC165167QdA00 == enumC165167Qd && this.A02.A01(c0i6)) {
                    return;
                } else {
                    c0i6.A4z(C16c.A0D(c0i6, enumC165167QdA00));
                }
            }
        } else {
            AbstractC05800Pn.A01(c0i6, null, Integer.valueOf(R.string._name_removed__res_0x7f1213f6), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, "feature_not_available_dialog", null, null);
        }
        c0i6.finish();
    }
}
