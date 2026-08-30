package X;

import android.app.Application;

/* JADX INFO: renamed from: X.FIb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34419FIb {
    public final Application A00 = C00I.A00();
    public final C001600t A01 = new C001600t(null, new GB6(this, 13));

    public final synchronized void A00(String str, String str2) {
        C40415HqZ c40415HqZA00;
        if (str != null) {
            try {
                if (str.length() != 0 && str2 != null && str2.length() != 0 && (c40415HqZA00 = C41993Ie9.A00((C41993Ie9) this.A01.get(), str)) != null) {
                    try {
                        HMQ hmqA00 = c40415HqZA00.A00();
                        try {
                            hmqA00.write(C0C6.A0I(str2));
                            c40415HqZA00.A01();
                            hmqA00.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(hmqA00, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A09("BrazilPixRedirectLRUCacheLogger"), "/saveInCache throws exception", e.getMessage());
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
