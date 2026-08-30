package X;

import android.os.Message;
import android.view.View;

/* JADX INFO: renamed from: X.IMh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41415IMh implements C0XB {
    public final C0X7 A00;

    public C41415IMh(C0X7 c0x7) {
        C000700h.A0A(c0x7, 0);
        this.A00 = c0x7;
    }

    @Override // X.C0XB
    public void ANx(C0XF c0xf) {
        C00K.A07(null);
        C0XD c0xd = c0xf.A04;
        if (c0xd != null) {
            try {
                C0LL c0ll = (C0LL) c0xd.A03.getValue();
                View viewInflate = c0ll != null ? c0ll.inflate(c0xf.A00, c0xf.A02, false) : null;
                c0xf.A01 = viewInflate;
                if (c0xf.A06 && viewInflate != null) {
                    this.A00.A0C(viewInflate, c0xf.A00);
                }
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.w("Failed to inflate resource in the background! Will retry on UI thread if non-prewarm", e);
            }
            if (c0xf.A06) {
                return;
            }
            Message.obtain(AbstractC25328B9w.A03(c0xd.A04), 0, c0xf).sendToTarget();
        }
    }

    @Override // X.C0XB
    public C0XF BW5(String str) {
        C0XF c0xf = new C0XF();
        c0xf.A05 = str;
        c0xf.A04 = null;
        c0xf.A02 = null;
        c0xf.A00 = 0;
        c0xf.A01 = null;
        c0xf.A03 = null;
        c0xf.A06 = false;
        return c0xf;
    }
}
