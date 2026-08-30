package X;

import android.media.ImageReader;

/* JADX INFO: renamed from: X.Mic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49309Mic extends AbstractC49339MjF implements PCX {
    public C51256Ncx A00;
    public C52973ONu A01;
    public C52460Nya A02;
    public final boolean A03;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.Mic) */
    public static final synchronized void A00(C49309Mic c49309Mic) {
        synchronized (c49309Mic) {
            ONP.A08((InterfaceC54829PCc) c49309Mic.A06(InterfaceC54829PCc.A01)).A04(0, c49309Mic.A01);
            C51256Ncx c51256Ncx = c49309Mic.A00;
            if (c51256Ncx != null) {
                if (c51256Ncx instanceof C49326Mit) {
                    C49326Mit c49326Mit = (C49326Mit) c51256Ncx;
                    synchronized (c49326Mit.A01) {
                        if (!c49326Mit.A03) {
                            c49326Mit.A03 = true;
                            ImageReader imageReader = ((C51256Ncx) c49326Mit).A00;
                            imageReader.setOnImageAvailableListener(null, null);
                            if (c49326Mit.A02 <= 0) {
                                imageReader.close();
                            }
                        }
                    }
                } else {
                    c51256Ncx.A00.close();
                }
            }
            C52460Nya c52460Nya = c49309Mic.A02;
            if (c52460Nya != null) {
                c52460Nya.A01();
            }
            c49309Mic.A00 = null;
            c49309Mic.A02 = null;
            c49309Mic.A01 = null;
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return PCX.A00;
    }

    public C49309Mic(InterfaceC54744P7w interfaceC54744P7w, boolean z) {
        super(interfaceC54744P7w);
        this.A03 = z;
    }
}
