package X;

import com.whatsapp.infra.tee.storage.TeeRelayRates;

/* JADX INFO: renamed from: X.IAv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41164IAv {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(5244);
    public volatile TeeRelayRates A02 = new TeeRelayRates(0.5f, 0.5f, 0.5f, 0.5f);

    public static final float A00(float f, boolean z) {
        return ((z ? 1.0f : 0.0f) * 0.1f) + (f * 0.9f);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.IAv) */
    public static final synchronized void A02(C41164IAv c41164IAv) {
        Object objA1K;
        synchronized (c41164IAv) {
            if (!c41164IAv.A00) {
                try {
                    String strA00 = ((C40389Hq6) C05C.A02(c41164IAv.A01)).A00("tee_relay_preference");
                    objA1K = strA00 != null ? (TeeRelayRates) C05H.A03.A00(strA00, C42552InK.A00) : null;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("TeeRelayPreference: Failed to load relay preference", thA02);
                }
                TeeRelayRates teeRelayRates = (TeeRelayRates) (objA1K instanceof C0ZL ? null : objA1K);
                if (teeRelayRates == null) {
                    teeRelayRates = new TeeRelayRates(0.5f, 0.5f, 0.5f, 0.5f);
                }
                c41164IAv.A02 = teeRelayRates;
                c41164IAv.A00 = true;
            }
        }
    }

    public static final void A01(C41164IAv c41164IAv) {
        Object objA1K;
        try {
            ((C40389Hq6) C05C.A02(c41164IAv.A01)).A01("tee_relay_preference", C05H.A03.A02(c41164IAv.A02, C42552InK.A00));
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("TeeRelayPreference: Failed to save relay preference", thA02);
        }
    }
}
