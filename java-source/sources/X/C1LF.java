package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.1LF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1LF {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C17090pX A02;

    public C1LF() {
        C17090pX c17090pX = (C17090pX) C00S.A03(3705);
        C05B c05bA00 = C00C.A00(66613);
        this.A00 = C00C.A00(56);
        this.A02 = c17090pX;
        this.A01 = c05bA00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030 A[Catch: 7ST -> 0x00b2, 7ST -> 0x00b2, TryCatch #0 {7ST -> 0x00b2, blocks: (B:4:0x0005, B:4:0x0005, B:6:0x000b, B:6:0x000b, B:8:0x000f, B:8:0x000f, B:10:0x0018, B:10:0x0018, B:21:0x007c, B:23:0x0093, B:24:0x009c, B:26:0x00a2, B:11:0x0030, B:11:0x0030, B:12:0x003f, B:12:0x003f, B:14:0x0045, B:14:0x0045, B:16:0x0049, B:16:0x0049, B:18:0x0052, B:18:0x0052, B:19:0x0069, B:19:0x0069, B:20:0x006d, B:20:0x006d, B:27:0x00aa, B:27:0x00aa, B:28:0x00b1, B:28:0x00b1), top: B:55:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x006d A[Catch: 7ST -> 0x00b2, 7ST -> 0x00b2, TRY_LEAVE, TryCatch #0 {7ST -> 0x00b2, blocks: (B:4:0x0005, B:4:0x0005, B:6:0x000b, B:6:0x000b, B:8:0x000f, B:8:0x000f, B:10:0x0018, B:10:0x0018, B:21:0x007c, B:23:0x0093, B:24:0x009c, B:26:0x00a2, B:11:0x0030, B:11:0x0030, B:12:0x003f, B:12:0x003f, B:14:0x0045, B:14:0x0045, B:16:0x0049, B:16:0x0049, B:18:0x0052, B:18:0x0052, B:19:0x0069, B:19:0x0069, B:20:0x006d, B:20:0x006d, B:27:0x00aa, B:27:0x00aa, B:28:0x00b1, B:28:0x00b1), top: B:55:0x0005 }] */
    public void A00(C1DO c1do, C1DO c1do2) {
        C1DO c1doA00;
        if (c1do2 != null) {
            try {
                if (c1do2.A0b(131072L)) {
                    DK9 dk9A00 = AbstractC29227Cr3.A00(c1do2);
                    if (dk9A00 == null) {
                        throw new IllegalArgumentException("FMessageFactory/cloneQuotedMessage Message");
                    }
                    if (c1do2 instanceof C1PL) {
                        C1PL c1pl = (C1PL) c1do2;
                        if (C5UW.A01(c1pl)) {
                            c1doA00 = ((C173627ju) this.A01.get()).A00(c1do2, dk9A00.A02);
                        } else {
                            c1doA00 = new C1P8(dk9A00.A02, c1do2.A0F);
                            c1doA00.A0i(c1pl.A0q());
                            c1doA00.CR2(c1do2.Ays());
                        }
                    } else {
                        c1doA00 = ((C173627ju) this.A01.get()).A00(c1do2, dk9A00.A02);
                    }
                    c1doA00.A0L(131072L);
                } else if (c1do2 instanceof C1PL) {
                    C1PL c1pl2 = (C1PL) c1do2;
                    if (C5UW.A01(c1pl2)) {
                        c1doA00 = ((C173627ju) this.A01.get()).A00(c1do2, c1do2.A0i);
                    } else {
                        c1doA00 = new C1P8(c1do2.A0i, c1do2.A0F);
                        c1doA00.A0i(c1pl2.A0q());
                        c1doA00.CR2(c1do2.Ays());
                    }
                } else {
                    c1doA00 = ((C173627ju) this.A01.get()).A00(c1do2, c1do2.A0i);
                }
                c1doA00.A0L(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                c1doA00.A0L(67108864L);
                c1doA00.A0h(2);
                if (c1do2.A0a(8L)) {
                    AbstractC178677t2.A01(c1doA00, AbstractC178677t2.A00(c1do2).A00);
                }
                if (AbstractC29232Cr8.A00(c1do2) != null) {
                    AbstractC29232Cr8.A01(c1doA00, AbstractC29232Cr8.A00(c1do2));
                }
                if (c1doA00.A0C() != null) {
                    byte[] bArrA05 = null;
                    if (c1do2.BEA() && (!(c1do2 instanceof InterfaceC200088oN) || !C7VS.A00((C016207r) this.A00.get()))) {
                        C1QR c1qrA0C = c1do2.A0C();
                        C00K.A05(c1qrA0C);
                        if (!C7VP.A00(c1do2).A03) {
                            byte[] bArrA0d = c1do2.A0d();
                            if (bArrA0d == null) {
                                bArrA0d = this.A02.A08(c1do2);
                            }
                            c1qrA0C.A02(bArrA0d);
                            C7VP.A00(c1do2).A00();
                        }
                        bArrA05 = c1qrA0C.A05();
                    }
                    c1doA00.A0Q(bArrA05, true);
                }
            } catch (C7ST unused) {
                c1doA00 = null;
            }
            C1DO c1doA09 = c1do.A09();
            if (c1doA09 != null && AbstractC29701Qg.A00(c1doA09) != null && c1doA00 != null) {
                AbstractC29701Qg.A01(c1doA00, AbstractC29701Qg.A00(c1do.A09()));
            }
            c1do.A0M(c1doA00);
        }
    }
}
