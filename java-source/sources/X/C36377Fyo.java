package X;

import android.util.Base64;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Fyo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36377Fyo implements InterfaceC37000GMp {
    public final /* synthetic */ C33396ElG A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC37000GMp
    public void Bvz(C34972Fc2 c34972Fc2) throws JSONException {
        C000700h.A0A(c34972Fc2, 0);
        com.whatsapp.infra.logging.Log.e("PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null");
        C33396ElG c33396ElG = this.A00;
        int i = c34972Fc2.A00;
        C51531Nhy c51531Nhy = c33396ElG.A00;
        if (c51531Nhy == null) {
            C000700h.A0H("resourceResultCallback");
            throw null;
        }
        c51531Nhy.A00(new C121575bh("ProviderKeyNetworkError", Integer.valueOf(i), null), null);
    }

    @Override // X.InterfaceC37000GMp
    public void Bw0(G32 g32) {
        String strEncodeToString;
        C000700h.A0A(g32, 0);
        C33396ElG c33396ElG = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        C000700h.A0A(str2, 1);
        if (C000700h.areEqual(str, "OTP")) {
            strEncodeToString = c33396ElG.A02.A03(g32, str2);
        } else {
            String str3 = C08D.A0A;
            C000700h.A07(str3);
            byte[] bArrA00 = G32.A00(g32, BA2.A1b(str3, str2));
            C000700h.A06(bArrA00);
            strEncodeToString = Base64.encodeToString(bArrA00, 2);
        }
        if (strEncodeToString == null || strEncodeToString.length() == 0) {
            C51531Nhy c51531Nhy = c33396ElG.A00;
            if (c51531Nhy == null) {
                C000700h.A0H("resourceResultCallback");
                throw null;
            }
            c51531Nhy.A00(new C121575bh("ProviderKeyNetworkError", -1, null), null);
            return;
        }
        C51531Nhy c51531Nhy2 = c33396ElG.A00;
        if (c51531Nhy2 == null) {
            C000700h.A0H("resourceResultCallback");
            throw null;
        }
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R("data", strEncodeToString, c015707mArr, 0);
        AbstractC466825v.A1E("key_type", g32.A03, c015707mArr);
        AbstractC466525s.A1R("key_provider", g32.A05, c015707mArr, 2);
        AbstractC81803lj.A1O("key_version", g32.A04, c015707mArr);
        c51531Nhy2.A01(C05N.A0B(c015707mArr));
    }

    public C36377Fyo(C33396ElG c33396ElG, String str, String str2) {
        this.A00 = c33396ElG;
        this.A02 = str;
        this.A01 = str2;
    }
}
