package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;

/* JADX INFO: renamed from: X.OWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53183OWu implements P7R {
    public P7R A00;
    public final C05C A01 = C05D.A00(854);
    public final C05C A02 = AnonymousClass056.A00(131840);
    public final Object A03 = AbstractC81763lf.A0p();

    private final C53182OWt A00() {
        ShortcakeJni shortcakeJni = new ShortcakeJni((C0CY) C05C.A02(this.A01));
        return new C53182OWt(shortcakeJni, new NRE(new O84(new NRB(shortcakeJni), new C53180OWr(MJq.A0T(this.A02), C54162Oq4.A00))));
    }

    @Override // X.P7R
    public C51007NWj APh(String str, byte[] bArr, byte[] bArr2) {
        C51007NWj c51007NWjAPh;
        synchronized (this.A03) {
            P7R p7r = this.A00;
            if (p7r == null) {
                throw AbstractC465925m.A15("Shortcake attempt has not been started");
            }
            c51007NWjAPh = p7r.APh(str, bArr, bArr2);
        }
        return c51007NWjAPh;
    }

    @Override // X.P7R
    public NUI CCx(byte[] bArr) {
        NUI nuiCCx;
        synchronized (this.A03) {
            P7R p7r = this.A00;
            if (p7r == null) {
                throw AbstractC465925m.A15("Shortcake attempt has not been started");
            }
            nuiCCx = p7r.CCx(bArr);
            if (nuiCCx.A00) {
                this.A00 = null;
            }
        }
        return nuiCCx;
    }

    @Override // X.P7R
    public boolean CIx(Integer num, String str) {
        boolean z;
        synchronized (this.A03) {
            if (this.A00 != null) {
                throw AbstractC465925m.A15("Shortcake attempt already started");
            }
            C53182OWt c53182OWtA00 = A00();
            if (c53182OWtA00.CIx(num, str)) {
                this.A00 = c53182OWtA00;
                z = true;
            } else {
                c53182OWtA00.cancel();
                z = false;
            }
        }
        return z;
    }

    @Override // X.P7R
    public NRF CWF(byte[] bArr) {
        NRF nrfCWF;
        synchronized (this.A03) {
            if (this.A00 != null) {
                throw AbstractC465925m.A15("Shortcake attempt already started");
            }
            C53182OWt c53182OWtA00 = A00();
            try {
                nrfCWF = c53182OWtA00.CWF(bArr);
                this.A00 = c53182OWtA00;
            } catch (RuntimeException e) {
                c53182OWtA00.cancel();
                throw e;
            }
        }
        return nrfCWF;
    }

    @Override // X.P7R
    public void cancel() {
        synchronized (this.A03) {
            P7R p7r = this.A00;
            if (p7r != null) {
                try {
                    p7r.cancel();
                    this.A00 = null;
                } catch (Throwable th) {
                    this.A00 = null;
                    throw th;
                }
            } else {
                try {
                    O9B o9bA0T = MJq.A0T(this.A02);
                    synchronized (AbstractC52647O8e.A02(o9bA0T)) {
                        C51822Nn3 c51822Nn3A04 = O9B.A04(o9bA0T);
                        try {
                            O9B.A0C(c51822Nn3A04, o9bA0T);
                            if (c51822Nn3A04 != null) {
                                c51822Nn3A04.A00();
                            }
                        } catch (Throwable th2) {
                            if (c51822Nn3A04 != null) {
                                c51822Nn3A04.A00();
                            }
                            throw th2;
                        }
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.w("TetheredShortcakePrimaryAdapter/cancel pending cleanup failed", e);
                }
            }
        }
    }
}
