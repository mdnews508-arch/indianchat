package X;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ISV implements InterfaceC43011Ivq {
    public final InterfaceC27241Gm A00;
    public final C016207r A01 = AbstractC466325q.A0J();

    public ISV(InterfaceC27241Gm interfaceC27241Gm) {
        this.A00 = interfaceC27241Gm;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        String queryParameter;
        C000700h.A0B(c0i6, uri);
        if (this.A01.A0w(5543)) {
            c0i6.BP8(R.string._name_removed__res_0x7f121fe7);
        } else {
            Bundle bundleA0B = AbstractC466525s.A0B(c0i6);
            Uri uri2 = Uri.parse(bundleA0B != null ? bundleA0B.getString("key_uri") : null);
            int i = 5;
            if (uri2 != null && (queryParameter = uri2.getQueryParameter("entrypoint")) != null) {
                switch (queryParameter.hashCode()) {
                    case 111294:
                        if (queryParameter.equals("psa")) {
                            i = 6;
                        }
                        break;
                    case 3052376:
                        if (queryParameter.equals("chat")) {
                            i = 7;
                        }
                        break;
                    case 738950403:
                        if (queryParameter.equals("channel")) {
                            i = 8;
                        }
                        break;
                }
            }
            this.A00.CWn(c0i6, Integer.valueOf(i), 6);
        }
        c0i6.finish();
    }
}
