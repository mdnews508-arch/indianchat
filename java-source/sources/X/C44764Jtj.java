package X;

import java.io.IOException;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: X.Jtj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44764Jtj extends C41687IWx implements J1y {
    public boolean A00;
    public boolean A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final A2N A04;
    public final Integer A05;

    public C44764Jtj(A2N a2n, Integer num, HttpsURLConnection httpsURLConnection) {
        super((Boolean) null, httpsURLConnection);
        this.A04 = a2n;
        this.A05 = num;
        this.A01 = true;
        this.A02 = C47990Lqo.A01(this, 18);
        this.A03 = C47990Lqo.A01(this, 19);
    }

    public static String A00(C44764Jtj c44764Jtj) {
        return (String) c44764Jtj.A03.getValue();
    }

    @Override // X.C41687IWx, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        String strA13;
        String strA00 = "<error>";
        try {
            Integer num = this.A05;
            A2N a2n = this.A04;
            if (this.A01) {
                try {
                    int iAFs = AFs();
                    try {
                        strA13 = AbstractC466425r.A13(this.A02);
                    } catch (IOException unused) {
                        com.whatsapp.infra.logging.Log.w("GoogleBackupUrlConnectionResponse/fail to get content body");
                        strA13 = "<error>";
                    }
                    String str = "<empty>";
                    if (strA13 == null) {
                        strA13 = "<empty>";
                    }
                    try {
                        strA00 = A00(this);
                        if (strA00 != null) {
                            str = strA00;
                        }
                    } catch (IOException unused2) {
                        com.whatsapp.infra.logging.Log.w("GoogleBackupUrlConnectionResponse/fail to get error response");
                    }
                    String strA02 = L1O.A02(str, false);
                    boolean z = this.A00;
                    C44687JsO c44687JsO = new C44687JsO();
                    c44687JsO.A01 = num;
                    c44687JsO.A02 = AbstractC465925m.A16(iAFs);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("content: ");
                    sbA08.append(strA13);
                    c44687JsO.A03 = AnonymousClass000.A05("\nerror: ", str, sbA08);
                    c44687JsO.A04 = strA02;
                    c44687JsO.A00 = Boolean.valueOf(z);
                    a2n.A01.CBh(c44687JsO);
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("GoogleBackupUrlConnectionResponse/fail to report", e);
                }
            }
            super.close();
        } catch (Throwable th) {
            super.close();
            throw th;
        }
    }
}
