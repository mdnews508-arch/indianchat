package X;

import android.os.Trace;

/* JADX INFO: loaded from: classes11.dex */
public class OO0 implements InterfaceC54711P6l, P3F {
    public int A00 = 0;
    public P8J A01;
    public C52565O2f A02;
    public C49327Miu A03;
    public boolean A04;
    public final C52208Nu1 A05;
    public final P8K A06;
    public final P7G A07;
    public final NPT A08;

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        this.A01 = null;
        P7G p7g = this.A07;
        if (p7g instanceof InterfaceC54711P6l) {
            ((InterfaceC54711P6l) p7g).AKf();
        }
        C49327Miu c49327Miu = this.A03;
        if (c49327Miu != null) {
            c49327Miu.AKf();
            ((AbstractC52968ONp) this.A03).A01 = null;
            this.A03 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0010, B:8:0x0016, B:10:0x001d, B:11:0x0021, B:12:0x0026, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:19:0x0047, B:20:0x005a, B:22:0x0066, B:26:0x0079, B:33:0x0091, B:35:0x00a1, B:37:0x00aa, B:39:0x00b2, B:42:0x00dc, B:43:0x00e2, B:40:0x00d3, B:29:0x0088), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0010, B:8:0x0016, B:10:0x001d, B:11:0x0021, B:12:0x0026, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:19:0x0047, B:20:0x005a, B:22:0x0066, B:26:0x0079, B:33:0x0091, B:35:0x00a1, B:37:0x00aa, B:39:0x00b2, B:42:0x00dc, B:43:0x00e2, B:40:0x00d3, B:29:0x0088), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0010, B:8:0x0016, B:10:0x001d, B:11:0x0021, B:12:0x0026, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:19:0x0047, B:20:0x005a, B:22:0x0066, B:26:0x0079, B:33:0x0091, B:35:0x00a1, B:37:0x00aa, B:39:0x00b2, B:42:0x00dc, B:43:0x00e2, B:40:0x00d3, B:29:0x0088), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0010, B:8:0x0016, B:10:0x001d, B:11:0x0021, B:12:0x0026, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:19:0x0047, B:20:0x005a, B:22:0x0066, B:26:0x0079, B:33:0x0091, B:35:0x00a1, B:37:0x00aa, B:39:0x00b2, B:42:0x00dc, B:43:0x00e2, B:40:0x00d3, B:29:0x0088), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3 A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0010, B:8:0x0016, B:10:0x001d, B:11:0x0021, B:12:0x0026, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:19:0x0047, B:20:0x005a, B:22:0x0066, B:26:0x0079, B:33:0x0091, B:35:0x00a1, B:37:0x00aa, B:39:0x00b2, B:42:0x00dc, B:43:0x00e2, B:40:0x00d3, B:29:0x0088), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dc A[Catch: all -> 0x0104, TryCatch #0 {all -> 0x0104, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0010, B:8:0x0016, B:10:0x001d, B:11:0x0021, B:12:0x0026, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:19:0x0047, B:20:0x005a, B:22:0x0066, B:26:0x0079, B:33:0x0091, B:35:0x00a1, B:37:0x00aa, B:39:0x00b2, B:42:0x00dc, B:43:0x00e2, B:40:0x00d3, B:29:0x0088), top: B:49:0x0001 }] */
    @Override // X.P3F
    public /* bridge */ /* synthetic */ P8K AiY(Long l) {
        int iAXm;
        C52565O2f c52565O2f;
        P8J p8j;
        C51367Ney c51367NeyB7M;
        int i;
        int i2;
        C52974ONv c52974ONv;
        C52208Nu1 c52208Nu1;
        N88 n88;
        try {
            AbstractC51868No4.A00("getInputData");
            P8K p8kAg3 = this.A06;
            if (p8kAg3 == null) {
                P7G p7g = this.A07;
                p8kAg3 = p7g != null ? p7g.Ag3(l, null, null) : null;
            }
            C0JQ.A02(p8kAg3);
            if (this.A02 == null) {
                c52208Nu1 = this.A05;
                n88 = N88.A06;
            } else {
                P8J p8j2 = this.A01;
                if (p8j2 != null) {
                    if (!p8j2.AwI().A00()) {
                        C52565O2f c52565O2f2 = this.A02;
                        C0JQ.A02(c52565O2f2);
                        P8J p8j3 = this.A01;
                        C0JQ.A02(p8j3);
                        if (this.A03 == null) {
                            C49327Miu c49327Miu = new C49327Miu(this.A08.A00);
                            this.A03 = c49327Miu;
                            c49327Miu.BFJ(c52565O2f2);
                            this.A03.ABZ(p8j3);
                        }
                        C49327Miu c49327Miu2 = this.A03;
                        boolean z = this.A04;
                        int i3 = this.A00;
                        if (c49327Miu2.A02()) {
                            P8J p8j4 = ((AbstractC52968ONp) c49327Miu2).A00;
                            C09D.A00(p8j4);
                            if (!p8j4.AwI().A00() && p8kAg3 != null) {
                                if (z) {
                                    Ni5 texture = p8kAg3.getTexture();
                                    C0JQ.A02(texture);
                                    if (texture.A01 != 3553) {
                                        c52565O2f = ((AbstractC52968ONp) c49327Miu2).A01;
                                        C09D.A00(c52565O2f);
                                        p8j = ((AbstractC52968ONp) c49327Miu2).A00;
                                        C09D.A00(p8j);
                                        c51367NeyB7M = p8kAg3.B7M();
                                        if (c51367NeyB7M == null) {
                                            c52208Nu1 = c49327Miu2.A01;
                                            n88 = N88.A0p;
                                        } else {
                                            i = c51367NeyB7M.A01;
                                            i2 = c51367NeyB7M.A00;
                                            c52974ONv = c49327Miu2.A00;
                                            if (c52974ONv == null) {
                                                C52974ONv c52974ONv2 = new C52974ONv(c49327Miu2.A01, new Mj0(), new C49329Miw(), false);
                                                c49327Miu2.A00 = c52974ONv2;
                                                c52974ONv2.A03(i, i2, p8kAg3.Abl());
                                                c49327Miu2.A00.ABZ(p8j);
                                            } else {
                                                c52974ONv.A03(i, i2, p8kAg3.Abl());
                                            }
                                            if (i3 != 0) {
                                                c49327Miu2.A00.A08.A00 = i3;
                                            }
                                            AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-start]");
                                            c49327Miu2.A01().A00(c52565O2f.A01(), p8kAg3, c49327Miu2.A00, null, true, false);
                                            AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-end]");
                                            p8kAg3 = c49327Miu2.A00.A08;
                                        }
                                    } else if (i3 == 0 || ((iAXm = p8kAg3.AXm()) != 0 && iAXm != 3)) {
                                        c52565O2f = ((AbstractC52968ONp) c49327Miu2).A01;
                                        C09D.A00(c52565O2f);
                                        p8j = ((AbstractC52968ONp) c49327Miu2).A00;
                                        C09D.A00(p8j);
                                        c51367NeyB7M = p8kAg3.B7M();
                                        if (c51367NeyB7M == null) {
                                            c52208Nu1 = c49327Miu2.A01;
                                            n88 = N88.A0p;
                                        } else {
                                            i = c51367NeyB7M.A01;
                                            i2 = c51367NeyB7M.A00;
                                            c52974ONv = c49327Miu2.A00;
                                            if (c52974ONv == null) {
                                                C52974ONv c52974ONv3 = new C52974ONv(c49327Miu2.A01, new Mj0(), new C49329Miw(), false);
                                                c49327Miu2.A00 = c52974ONv3;
                                                c52974ONv3.A03(i, i2, p8kAg3.Abl());
                                                c49327Miu2.A00.ABZ(p8j);
                                            } else {
                                                c52974ONv.A03(i, i2, p8kAg3.Abl());
                                            }
                                            if (i3 != 0) {
                                                c49327Miu2.A00.A08.A00 = i3;
                                            }
                                            AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-start]");
                                            c49327Miu2.A01().A00(c52565O2f.A01(), p8kAg3, c49327Miu2.A00, null, true, false);
                                            AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-end]");
                                            p8kAg3 = c49327Miu2.A00.A08;
                                        }
                                    }
                                } else if (i3 == 0) {
                                    c52565O2f = ((AbstractC52968ONp) c49327Miu2).A01;
                                    C09D.A00(c52565O2f);
                                    p8j = ((AbstractC52968ONp) c49327Miu2).A00;
                                    C09D.A00(p8j);
                                    c51367NeyB7M = p8kAg3.B7M();
                                    if (c51367NeyB7M == null) {
                                        c52208Nu1 = c49327Miu2.A01;
                                        n88 = N88.A0p;
                                    } else {
                                        i = c51367NeyB7M.A01;
                                        i2 = c51367NeyB7M.A00;
                                        c52974ONv = c49327Miu2.A00;
                                        if (c52974ONv == null) {
                                            C52974ONv c52974ONv4 = new C52974ONv(c49327Miu2.A01, new Mj0(), new C49329Miw(), false);
                                            c49327Miu2.A00 = c52974ONv4;
                                            c52974ONv4.A03(i, i2, p8kAg3.Abl());
                                            c49327Miu2.A00.ABZ(p8j);
                                        } else {
                                            c52974ONv.A03(i, i2, p8kAg3.Abl());
                                        }
                                        if (i3 != 0) {
                                            c49327Miu2.A00.A08.A00 = i3;
                                        }
                                        AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-start]");
                                        c49327Miu2.A01().A00(c52565O2f.A01(), p8kAg3, c49327Miu2.A00, null, true, false);
                                        AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-end]");
                                        p8kAg3 = c49327Miu2.A00.A08;
                                    }
                                } else {
                                    c52565O2f = ((AbstractC52968ONp) c49327Miu2).A01;
                                    C09D.A00(c52565O2f);
                                    p8j = ((AbstractC52968ONp) c49327Miu2).A00;
                                    C09D.A00(p8j);
                                    c51367NeyB7M = p8kAg3.B7M();
                                    if (c51367NeyB7M == null) {
                                        c52208Nu1 = c49327Miu2.A01;
                                        n88 = N88.A0p;
                                    } else {
                                        i = c51367NeyB7M.A01;
                                        i2 = c51367NeyB7M.A00;
                                        c52974ONv = c49327Miu2.A00;
                                        if (c52974ONv == null) {
                                            C52974ONv c52974ONv5 = new C52974ONv(c49327Miu2.A01, new Mj0(), new C49329Miw(), false);
                                            c49327Miu2.A00 = c52974ONv5;
                                            c52974ONv5.A03(i, i2, p8kAg3.Abl());
                                            c49327Miu2.A00.ABZ(p8j);
                                        } else {
                                            c52974ONv.A03(i, i2, p8kAg3.Abl());
                                        }
                                        if (i3 != 0) {
                                            c49327Miu2.A00.A08.A00 = i3;
                                        }
                                        AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-start]");
                                        c49327Miu2.A01().A00(c52565O2f.A01(), p8kAg3, c49327Miu2.A00, null, true, false);
                                        AbstractC52575O2y.A01("[VideoInputProducerRenderer#copy-renderer-end]");
                                        p8kAg3 = c49327Miu2.A00.A08;
                                    }
                                }
                            }
                        }
                    }
                    return p8kAg3;
                }
                c52208Nu1 = this.A05;
                n88 = N88.A09;
            }
            c52208Nu1.A00(n88);
            return p8kAg3;
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
        this.A02 = null;
        P7G p7g = this.A07;
        if (p7g instanceof InterfaceC54711P6l) {
            ((InterfaceC54711P6l) p7g).release();
        }
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        this.A01 = p8j;
        P7G p7g = this.A07;
        if (p7g instanceof InterfaceC54711P6l) {
            ((InterfaceC54711P6l) p7g).ABZ(p8j);
        }
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
        this.A02 = c52565O2f;
        P7G p7g = this.A07;
        if (p7g instanceof InterfaceC54711P6l) {
            ((InterfaceC54711P6l) p7g).BFJ(c52565O2f);
        }
    }

    public OO0(C52208Nu1 c52208Nu1, P8K p8k, P7G p7g, boolean z) {
        this.A05 = c52208Nu1;
        this.A08 = new NPT(c52208Nu1);
        this.A07 = p7g;
        this.A06 = p8k;
        this.A04 = z;
    }
}
