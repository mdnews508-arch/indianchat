package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class I47 {
    public long A00;
    public C41993Ie9 A01;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();
    public final Object A04 = AbstractC81763lf.A0p();

    public final void A01(String str) {
        C41993Ie9 c41993Ie9A00;
        String str2;
        C000700h.A0A(str, 0);
        if (!AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC39550Hb9.A02) || (c41993Ie9A00 = A00(this)) == null) {
            return;
        }
        try {
            c41993Ie9A00.A0C(AbstractC39414HXm.A00(str));
        } catch (IOException unused) {
            str2 = "ThumbDiskCache/remove failed";
            com.whatsapp.infra.logging.Log.e(str2);
        } catch (IllegalStateException unused2) {
            str2 = "ThumbDiskCache/remove raced clearAll";
            com.whatsapp.infra.logging.Log.e(str2);
        }
    }

    public static final C41993Ie9 A00(I47 i47) {
        synchronized (i47.A04) {
            C41993Ie9 c41993Ie9A01 = i47.A01;
            if (c41993Ie9A01 == null) {
                long jA06 = AbstractC466725u.A06(i47.A03);
                long j = i47.A00;
                if (j != 0 && jA06 - j < 60000) {
                    return null;
                }
                C00K.A07("ThumbDiskCache disk I/O");
                try {
                    c41993Ie9A01 = C41993Ie9.A01(AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "thumb_decoded_cache"), 52428800L);
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("ThumbDiskCache/open failed");
                    c41993Ie9A01 = null;
                }
                i47.A01 = c41993Ie9A01;
                if (c41993Ie9A01 == null) {
                    i47.A00 = jA06;
                } else {
                    i47.A00 = 0L;
                }
            }
            return c41993Ie9A01;
        }
    }
}
