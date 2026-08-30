package X;

import android.net.Uri;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.IXr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41707IXr implements InterfaceC43028Iw8 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final Uri.Builder A01(C40363Hpf c40363Hpf) {
        String str = this.A02;
        if (str == null) {
            throw AbstractC465925m.A15("originalUrlSafeHash is null");
        }
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https").encodedAuthority(c40363Hpf.A02).appendPath(this.A03).appendPath(this.A00).appendEncodedPath(StringUtils.A0B(str)).appendQueryParameter("direct_ip", String.valueOf(c40363Hpf.A00 == 0 ? 0 : 1));
        return builder;
    }

    public AbstractC41707IXr(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A02 = str != null ? StringUtils.A0B(str) : null;
    }
}
