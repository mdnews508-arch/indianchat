package X;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I2r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41046I2r {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final X509Certificate A05;
    public final X509Certificate A06;

    public C41046I2r(String str) throws CertificateException {
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        byte[] bArrDecode = Base64.decode(jSONObjectA18.getString("e_cert"), 3);
        byte[] bArrDecode2 = Base64.decode(jSONObjectA18.getString("s_cert"), 3);
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        this.A05 = (X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrDecode));
        this.A06 = (X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrDecode2));
        this.A00 = jSONObjectA18.optInt("ttl");
        this.A01 = jSONObjectA18.optLong("ts");
        this.A04 = jSONObjectA18.optString("ppk");
        this.A02 = AbstractC81783lh.A0m("ppk_id", jSONObjectA18);
        this.A03 = (jSONObjectA18.has("plk_id") && (jSONObjectA18.opt("plk_id") instanceof Number)) ? Long.valueOf(jSONObjectA18.optLong("plk_id")) : null;
    }

    public C41046I2r(Integer num, Long l, String str, X509Certificate x509Certificate, X509Certificate x509Certificate2, int i, long j) {
        this.A05 = x509Certificate;
        this.A06 = x509Certificate2;
        this.A00 = i;
        this.A01 = j;
        this.A04 = str;
        this.A02 = num;
        this.A03 = l;
    }
}
