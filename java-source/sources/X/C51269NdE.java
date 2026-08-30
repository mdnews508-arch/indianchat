package X;

/* JADX INFO: renamed from: X.NdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51269NdE {
    public final C05C A00 = AnonymousClass056.A00(163966);

    public void A00() {
        boolean zA0t;
        synchronized (C130295qG.class) {
            zA0t = AbstractC32971bt.A0t(C130295qG.A00);
        }
        if (zA0t) {
            return;
        }
        OMD omd = (OMD) C00S.A03(163967);
        synchronized (C130295qG.class) {
            C000700h.A0A(omd, 0);
            if (C130295qG.A00 != null) {
                C06U.A06("FrescoVitoProvider", "Fresco Vito already initialized! Vito must be initialized only once.");
            }
            C130295qG.A00 = omd;
        }
    }
}
