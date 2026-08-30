package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.IXq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41706IXq implements InterfaceC43028Iw8 {
    public final String A00;
    public final Uri A01;
    public final String A02;

    @Override // X.InterfaceC43028Iw8
    public String AQg(C40363Hpf c40363Hpf) {
        Uri uri = this.A01;
        if (!GV4.A1W(uri)) {
            return this.A02;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        Uri.Builder builderEncodedAuthority = builderBuildUpon.scheme("https").encodedAuthority(c40363Hpf.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("wa/static");
        builderEncodedAuthority.encodedPath(AnonymousClass000.A06(uri.getEncodedPath(), sbA08));
        String str = c40363Hpf.A03;
        if (str != null) {
            HX2.A00(builderBuildUpon, "_nc_cat", str);
        }
        return GV3.A0q(builderBuildUpon);
    }

    public C41706IXq(String str) {
        this.A02 = str;
        Uri uri = Uri.parse(str);
        this.A01 = uri;
        String authority = uri.getAuthority();
        C00K.A05(authority);
        this.A00 = authority;
    }
}
