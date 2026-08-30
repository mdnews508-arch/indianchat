package X;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.G2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36514G2m implements InterfaceC37045GOi {
    public final C016207r A01 = AbstractC466225p.A0a();
    public final C36345FyI A00 = AbstractC31898DxN.A0T();

    public static C34981FcC A00(Uri uri, C34981FcC c34981FcC) {
        if (uri != null) {
            try {
                String queryParameter = uri.getQueryParameter("campaignID");
                if (!TextUtils.isEmpty(queryParameter)) {
                    C34981FcC c34981FcCA03 = c34981FcC != null ? c34981FcC : C34981FcC.A03(AbstractC31894DxJ.A1a());
                    c34981FcCA03.A0D("campaign_id", queryParameter);
                    return c34981FcCA03;
                }
            } catch (Exception unused) {
            }
        }
        return c34981FcC;
    }

    @Override // X.InterfaceC37045GOi
    public boolean ALy(String str) {
        return "upi".equals(str);
    }

    @Override // X.InterfaceC37045GOi
    public String AUo() {
        return this.A01.A0f(796);
    }

    @Override // X.InterfaceC37045GOi
    public String AW6() {
        return "campaignID";
    }
}
