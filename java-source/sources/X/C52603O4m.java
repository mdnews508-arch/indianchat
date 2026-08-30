package X;

import android.graphics.SurfaceTexture;
import android.os.Handler;

/* JADX INFO: renamed from: X.O4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52603O4m {
    public int A00;
    public SurfaceTexture A01;
    public Handler A02;
    public C52973ONu A03;
    public C52460Nya A04;
    public InterfaceC54835PCi A05;
    public C51710Nkz A06;
    public Integer A07;
    public Integer A08;
    public boolean A09;
    public boolean A0A;
    public final ONT A0B;
    public final C49262MhP A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    public C52603O4m(ONT ont, C49262MhP c49262MhP) {
        C000700h.A0A(c49262MhP, 1);
        this.A0B = ont;
        this.A0C = c49262MhP;
        Integer num = C02S.A0C;
        this.A0H = C53707Ohu.A01(num, this, 47);
        this.A0G = C53703Ohq.A00(num, 39);
        this.A0F = C53707Ohu.A01(num, this, 48);
        this.A0D = C53703Ohq.A00(num, 40);
        this.A0I = C53707Ohu.A01(num, this, 49);
        this.A0E = C53713Oi0.A02(num, this, 0);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.O4m) */
    public static final synchronized void A00(C51710Nkz c51710Nkz, C52603O4m c52603O4m) {
        int i;
        int i2;
        synchronized (c52603O4m) {
            C52970ONr c52970ONr = (C52970ONr) c52603O4m.A0F.getValue();
            if (((360 - c51710Nkz.A00) % 360) % 180 != 0) {
                i = c51710Nkz.A01;
                i2 = c51710Nkz.A02;
            } else {
                i = c51710Nkz.A02;
                i2 = c51710Nkz.A01;
            }
            boolean z = c51710Nkz.A03;
            c52970ONr.Cbb(i, i2, i, i2, 0, z ? (360 - c52603O4m.A00) % 360 : c52603O4m.A00, 0, z);
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.O4m) */
    public static final synchronized void A01(final C52603O4m c52603O4m) {
        C51256Ncx c51256Ncx;
        C51300Ndl c51300NdlA00;
        synchronized (c52603O4m) {
            C49309Mic c49309Mic = (C49309Mic) ((PCX) c52603O4m.A0B.AXy(PCX.A00));
            synchronized (c49309Mic) {
                c51256Ncx = c49309Mic.A00;
            }
            if (c51256Ncx != null && (c51300NdlA00 = c51256Ncx.A00(c51256Ncx.A00.acquireLatestImage())) != null) {
                c51300NdlA00.A00();
            }
            final InterfaceC54835PCi interfaceC54835PCi = c52603O4m.A05;
            if (c51256Ncx != null) {
                if (interfaceC54835PCi == null) {
                    c51256Ncx.A00.setOnImageAvailableListener(null, null);
                } else {
                    c51256Ncx.A00.setOnImageAvailableListener(new OAA(new P39() { // from class: X.ONa
                        @Override // X.P39
                        public final void Bm4(C51256Ncx c51256Ncx2) {
                            InterfaceC54835PCi interfaceC54835PCi2 = interfaceC54835PCi;
                            C52603O4m c52603O4m2 = c52603O4m;
                            interfaceC54835PCi2.Bm4(c51256Ncx2);
                            if (c52603O4m2.A0A) {
                                com.whatsapp.infra.logging.Log.i("SparkCameraProcessor/onImageAvailable Adding self-preview GL output");
                                ONP.A08((InterfaceC54829PCc) c52603O4m2.A0B.AXy(InterfaceC54829PCc.A01)).A05(c52603O4m2.A03, 0);
                                c52603O4m2.A0A = false;
                            }
                        }
                    }, c51256Ncx), c52603O4m.A02);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0011 A[Catch: all -> 0x0038, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:7:0x0011, B:9:0x0016, B:11:0x001a, B:12:0x002b), top: B:18:0x0003 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.O4m) */
    public static final synchronized void A02(C52603O4m c52603O4m, Integer num) {
        C52973ONu c52973ONu;
        synchronized (c52603O4m) {
            if (num == null) {
                c52973ONu = c52603O4m.A03;
                if (c52973ONu != null) {
                    ONP.A08((InterfaceC54829PCc) c52603O4m.A0B.AXy(InterfaceC54829PCc.A01)).A04(0, c52973ONu);
                }
                c52603O4m.A0A = false;
                c52603O4m.A03 = null;
                c52603O4m.A04 = null;
                c52603O4m.A01 = null;
                c52603O4m.A08 = null;
            } else if (num.equals(c52603O4m.A08)) {
                c52973ONu = c52603O4m.A03;
                if (c52973ONu != null && !c52603O4m.A0A) {
                    ONP.A08((InterfaceC54829PCc) c52603O4m.A0B.AXy(InterfaceC54829PCc.A01)).A04(0, c52973ONu);
                }
                c52603O4m.A0A = false;
                c52603O4m.A03 = null;
                c52603O4m.A04 = null;
                c52603O4m.A01 = null;
                c52603O4m.A08 = null;
            } else {
                com.whatsapp.infra.logging.Log.w("SparkCameraProcessor/unbindPreview Camera ID mismatch. Skipping unbind.");
            }
        }
    }

    public synchronized void A03() {
        this.A09 = true;
        ONT ont = this.A0B;
        ont.CJ5();
        ONP.A08((InterfaceC54829PCc) ont.AXy(InterfaceC54829PCc.A01)).A06((OO0) this.A0I.getValue(), 0);
    }

    public synchronized void A04() {
        boolean zA1X;
        this.A09 = false;
        ONT ont = this.A0B;
        synchronized (ont) {
            zA1X = AbstractC466225p.A1X(ont.A00, 2);
        }
        if (zA1X) {
            ont.pause();
        }
    }

    public synchronized void A05(int i) {
        Integer num = this.A07;
        if (num == null || num.intValue() != i) {
            com.whatsapp.infra.logging.Log.w("SparkCameraProcessor/unbindImageListener Camera ID mismatch. Skipping unbind.");
        } else {
            this.A05 = null;
            this.A02 = null;
            A01(this);
            this.A07 = null;
        }
    }

    public synchronized void A06(Handler handler, InterfaceC54835PCi interfaceC54835PCi, int i) {
        C000700h.A0A(handler, 1);
        this.A05 = interfaceC54835PCi;
        this.A02 = handler;
        A01(this);
        this.A07 = Integer.valueOf(i);
    }
}
