package X;

import org.chromium.net.UrlResponseInfo;

/* JADX INFO: renamed from: X.KfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45773KfI {
    public final UrlResponseInfo A00;
    public final byte[] A01;

    public final void A01() {
        try {
            int httpStatusCode = this.A00.getHttpStatusCode();
            if (httpStatusCode != 200) {
                if (httpStatusCode == 400) {
                    throw J28.A0S(C46569KwG.A08, C46199Kob.A03);
                }
                if (httpStatusCode == 503) {
                    throw J28.A0S(C46569KwG.A13, C46199Kob.A09);
                }
                if (httpStatusCode == 403) {
                    throw J28.A0S(C46569KwG.A13, C46199Kob.A09);
                }
                C46199Kob c46199Kob = C46199Kob.A03;
                if (httpStatusCode == 404) {
                    throw J28.A0S(C46569KwG.A0y, c46199Kob);
                }
                throw J28.A0S(C46569KwG.A14, c46199Kob);
            }
        } catch (Exception e) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A1B, C46199Kob.A03, e);
        }
    }

    public C45773KfI(UrlResponseInfo urlResponseInfo, byte[] bArr) {
        this.A00 = urlResponseInfo;
        this.A01 = bArr;
    }

    public final AbstractC44170JiD A00(MIY miy) throws Throwable {
        A01();
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length == 0) {
            throw J28.A0S(C46569KwG.A07, C46199Kob.A03);
        }
        try {
            AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(LSG.A01, ((LSG) ((M8E) ((AbstractC44170JiD) miy).A0H(7))).A00, bArr, length);
            if (abstractC44170JiDA03 != null && !AbstractC44170JiD.A0B(abstractC44170JiDA03)) {
                throw K2B.A03(new C48097Lun().getMessage());
            }
            C000700h.A0D(abstractC44170JiDA03, "null cannot be cast to non-null type T of com.google.android.libraries.abuse.recaptcha.network.stack.CaptchaFeResponse.getResponse");
            return abstractC44170JiDA03;
        } catch (Exception e) {
            java.util.Map map = K7E.A00;
            throw J2B.A0W(C46569KwG.A11, C46199Kob.A03, e);
        }
    }
}
