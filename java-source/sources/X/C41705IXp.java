package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.IXp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41705IXp implements InterfaceC43028Iw8 {
    public final String A00;
    public final String A01;
    public final Uri.Builder A02;

    @Override // X.InterfaceC43028Iw8
    public String AQg(C40363Hpf c40363Hpf) {
        return GV3.A0q(this.A02.encodedAuthority(c40363Hpf.A02));
    }

    public C41705IXp(String str, String str2) {
        Uri uri = Uri.parse(str);
        this.A02 = uri.buildUpon();
        String authority = uri.getAuthority();
        AbstractC013206k.A05(authority, "preset url must have an authority");
        this.A00 = authority;
        this.A01 = str2;
    }
}
