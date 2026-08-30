package X;

import java.io.IOException;
import java.util.concurrent.Executor;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.WARNING, message = "Legacy V1 thumbnail download. Use MediaDownloadCoordinator with the surface-specific request/plugin. For status thumbnails, route through StatusThumbnailDownloadManager and ThumbnailDownloadEngine. See project:media_download_platform.")
public final class IDC {
    public final C05C A00;
    public final C05C A02;
    public final C016207r A0A;
    public final Executor A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC016307s A0J;
    public final C1C4 A0F = (C1C4) C00S.A03(6351);
    public final C0HD A0E = AbstractC148856g7.A0z();
    public final C17A A0I = (C17A) C00S.A03(3703);
    public final C1CZ A0L = (C1CZ) C00S.A03(3737);
    public final C173827kF A09 = (C173827kF) C00S.A03(3742);
    public final C173407jW A0C = (C173407jW) C00C.A02(5965);
    public final C05C A07 = AnonymousClass056.A00(66197);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C09010bA A0D = AbstractC148856g7.A0v();
    public final C05C A06 = AnonymousClass056.A00(3084);
    public final C1CK A0K = GV3.A0X();
    public final C05C A03 = C05D.A00(4716);
    public final C15870nV A0B = AbstractC466225p.A0f();
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A05 = AnonymousClass056.A00(4740);
    public final C05C A08 = AnonymousClass056.A00(4741);

    public static final void A01(C1DI c1di, IDC idc) {
        if (c1di instanceof C1DO) {
            idc.A0I.A0O((C1DO) c1di, -1);
        } else if (c1di instanceof C8FA) {
            RunnableC42180IhC.A01(idc.A0J, c1di, idc, 24);
        } else {
            AbstractC466325q.A1A(c1di, "ThumbnailDownloadManager/updateEntityStore; invalid token type: ", AnonymousClass000.A08());
        }
    }

    @Deprecated(level = AbstractC100374gJ.WARNING, message = "Legacy V1 thumbnail download. Use MediaDownloadRouter.download(<surface>MediaDownloadRequest(...), Surface.X, ...) (for status thumbnails, via StatusThumbnailDownloadManager). See project:media_download_platform.")
    public final void A07(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        A08(c1do, AbstractC178657t0.A00(c1do), i);
        if (c1do instanceof C1P8) {
            C186418Fd c186418FdA00 = AbstractC178697t4.A00((C1P8) c1do);
            A08(c1do, c186418FdA00 != null ? c186418FdA00.A00 : null, i);
        }
    }

    @Deprecated(level = AbstractC100374gJ.WARNING, message = "Legacy V1 thumbnail download. Use MediaDownloadRouter.download(<surface>MediaDownloadRequest(...), Surface.X, ...) (for status thumbnails, via StatusThumbnailDownloadManager). See project:media_download_platform.")
    public final void A08(C1DO c1do, C8G5 c8g5, int i) {
        if (c8g5 == null || A06(c1do, c8g5)) {
            return;
        }
        if (C0KH.A03()) {
            this.A0J.CJT(new RunnableC42154Igm(c8g5, c1do, this, i, 16));
        } else {
            A02(c1do, c8g5, this, i);
        }
    }

    @Deprecated(level = AbstractC100374gJ.WARNING, message = "Legacy V1 thumbnail download. Use MediaDownloadRouter.download(<surface>MediaDownloadRequest(...), Surface.X, ...) (for status thumbnails, via StatusThumbnailDownloadManager). See project:media_download_platform.")
    public final void A09(InterfaceC201738r4 interfaceC201738r4, C8G5 c8g5, int i) {
        if (c8g5 == null || A06(interfaceC201738r4.B8Z(), c8g5)) {
            return;
        }
        if (C0KH.A03()) {
            this.A0J.CJT(new RunnableC42154Igm(c8g5, interfaceC201738r4, this, i, 17));
        } else {
            A05(interfaceC201738r4, c8g5, this, i);
        }
    }

    public static final void A00(C1DI c1di, ICR icr, C8G5 c8g5, IDC idc, String str) {
        try {
            AbstractC30491Ub.A0J(idc.A0E.A0s(str), icr.A0d());
            c8g5.A0A = true;
            A01(c1di, idc);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ThumbnailDownloadManager/whenDownloadComplete, exception when creating thumbnail file", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f A[PHI: r8
  0x001f: PHI (r8v3 java.lang.String) = (r8v0 java.lang.String), (r8v4 java.lang.String) binds: [B:7:0x001d, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    public static final void A02(C1DO c1do, C8G5 c8g5, IDC idc, int i) {
        String strA0l;
        IDC idc2;
        Object objA1K;
        IDC idc3;
        C148996gL c148996gLA0S;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean zA0j = C0D0.A0j(abstractC02700Ci);
        boolean z = c1do instanceof C1PV;
        if (!z || (strA0l = (c148996gLA0S = AbstractC148896gB.A0S((C1PV) c1do)).A0X) == null) {
            strA0l = AbstractC466825v.A0l();
            idc2 = c148996gLA0S;
            if (z) {
                C148996gL c148996gLA0S2 = AbstractC148896gB.A0S((C1PV) c1do);
                c148996gLA0S2.A0X = strA0l;
                idc2 = c148996gLA0S2;
            }
        } else {
            C148996gL c148996gLA0S3 = AbstractC148896gB.A0S((C1PV) c1do);
            c148996gLA0S3.A0X = strA0l;
            idc2 = c148996gLA0S3;
        }
        try {
            idc2 = idc;
            objA1K = IDo.A04(idc2.A0E, c8g5, strA0l, c1do.A0h, C0D0.A0c(abstractC02700Ci), zA0j, c1do.A0X());
            idc3 = idc2;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
            idc3 = idc2;
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        IDo iDo = (IDo) objA1K;
        if (iDo == null) {
            com.whatsapp.infra.logging.Log.e("ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data");
            return;
        }
        C1C4 c1c4 = idc3.A0F;
        if (abstractC02700Ci != null) {
            int iA01 = AbstractC29790D2v.A01(abstractC02700Ci);
            H8O h8oA00 = c1c4.A00(null, iDo, i, iA01, 1L, false);
            C15870nV c15870nV = idc3.A0B;
            C00K.A05(abstractC02700Ci);
            h8oA00.CNC(c15870nV.A01(abstractC02700Ci));
            h8oA00.COs(c1do.A0C);
            h8oA00.CMd(c29201Oi.A01);
            h8oA00.A0h(new IVH(idc3, c8g5, c1do, 4), idc3.A0G);
            C1CK c1ck = idc3.A0K;
            int i2 = h8oA00.A0D;
            c1ck.A04(false, i2, i, h8oA00.A0q.A06, true, iA01);
            c1ck.A02(i2, C02S.A0C);
            if (C0D0.A0c(abstractC02700Ci)) {
                AbstractC25328B9w.A03(idc3.A0H).post(new RunnableC42150Igi(c1do, h8oA00, idc3, 28));
            } else {
                C000700h.A09(((AbstractC37249GWi) C05C.A02(idc3.A08)).A09(new C40597Htd(c1do, c8g5.A0D), h8oA00));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    public static final void A05(InterfaceC201738r4 interfaceC201738r4, C8G5 c8g5, IDC idc, int i) {
        String strA0l;
        Object objA1K;
        IDC idc2;
        boolean zA1Y = AbstractC148896gB.A1Y(interfaceC201738r4);
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (!(c1dnB8Z instanceof C1PV) || (strA0l = AbstractC148896gB.A0S((C1PV) c1dnB8Z).A0X) == null) {
            strA0l = AbstractC466825v.A0l();
        }
        boolean zBKW = interfaceC201738r4.BKW();
        IDC idc3 = zBKW;
        if (zBKW) {
            C1PV c1pvAmR = interfaceC201738r4.AmR();
            C148996gL c148996gLAmM = c1pvAmR != null ? c1pvAmR.AmM() : null;
            C00K.A05(c148996gLAmM);
            C000700h.A06(c148996gLAmM);
            c148996gLAmM.A0X = strA0l;
            idc3 = c148996gLAmM;
        }
        try {
            idc3 = idc;
            objA1K = IDo.A04(idc3.A0E, c8g5, strA0l, interfaceC201738r4.Adb(), AbstractC148906gC.A1T(interfaceC201738r4), zA1Y, interfaceC201738r4.BMs());
            idc2 = idc3;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
            idc2 = idc3;
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        IDo iDo = (IDo) objA1K;
        if (iDo == null) {
            com.whatsapp.infra.logging.Log.e("ThumbnailDownloadManager/createMediaDownloadForThumbnail; invalid media data");
            return;
        }
        C1C4 c1c4 = idc2.A0F;
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(interfaceC201738r4);
        if (abstractC02700CiA0P != null) {
            H8O h8oA00 = c1c4.A00(null, iDo, i, AbstractC29790D2v.A01(abstractC02700CiA0P), 1L, false);
            h8oA00.CNC(idc2.A0B.A01(AbstractC25331B9z.A0Y(interfaceC201738r4.Aju())));
            h8oA00.COs(interfaceC201738r4.Ave());
            h8oA00.CMd(GV2.A13(interfaceC201738r4));
            h8oA00.A0h(new IVH(idc2, c8g5, interfaceC201738r4, 3), idc2.A0G);
            C1CK c1ck = idc2.A0K;
            int i2 = h8oA00.A0D;
            int i3 = h8oA00.A0q.A06;
            AbstractC02700Ci abstractC02700CiA0P2 = AbstractC148866g8.A0P(c1dnB8Z);
            c1ck.A04(false, i2, i, i3, true, abstractC02700CiA0P2 != null ? AbstractC29790D2v.A01(abstractC02700CiA0P2) : 1);
            c1ck.A02(i2, C02S.A0C);
            if (AbstractC148906gC.A1T(c1dnB8Z)) {
                AbstractC25328B9w.A03(idc2.A0H).post(new RunnableC42150Igi(c1dnB8Z, h8oA00, idc2, 28));
            } else {
                C000700h.A09(((AbstractC37249GWi) C05C.A02(idc2.A08)).A09(new C40597Htd(c1dnB8Z, c8g5.A0D), h8oA00));
            }
        }
    }

    public static final boolean A06(C1DK c1dk, C8G5 c8g5) {
        String str;
        return c8g5.A0A || c8g5.A05 == null || c8g5.A09 == null || (((str = c8g5.A06) == null || C0C7.A0p(str) || c8g5.A0B == null) && !AbstractC148906gC.A1T(c1dk));
    }

    public IDC() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0J = interfaceC016307sA0w;
        this.A0A = AbstractC466225p.A0a();
        this.A00 = AnonymousClass056.A00(131469);
        this.A0G = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A02 = AnonymousClass056.A00(4109);
        this.A0H = C42264Iic.A01(14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A03(ICR icr, C1PV c1pv, C8G5 c8g5, IDC idc) {
        InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv);
        idc.A0L.A0O(interfaceC201758r6A04, C02S.A00);
        if (interfaceC201758r6A04.B3h() != null) {
            C000700h.A0D(c1pv, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken");
            RunnableC42171Ih3 runnableC42171Ih3A00 = RunnableC42171Ih3.A00(icr, idc, c1pv, c8g5, 37);
            if (c1pv instanceof C1DO) {
                idc.A0C.A00((C1DO) c1pv, new RunnableC42158Igq(runnableC42171Ih3A00, 31));
            } else if (c1pv instanceof C8FA) {
                ((C173947kS) C05C.A02(idc.A07)).A00((C8FA) c1pv, new RunnableC42158Igq(runnableC42171Ih3A00, 32));
            } else {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "ThumbnailDownloadManager/loadThumbAsyncWithCallback; invalid message type: ", AbstractC466125o.A1G(c1pv));
            }
        }
    }

    public static final void A04(ICR icr, C8G5 c8g5, IDC idc) {
        byte[] bArrA0d = icr.A0d();
        if (bArrA0d == null || bArrA0d.length == 0 || BA1.A1W(idc.A00, bArrA0d)) {
            return;
        }
        AbstractC466325q.A1C(c8g5.A0D, "ThumbnailDownloadManager/invalid downloaded thumbnail metadataType=", AnonymousClass000.A08());
        icr.A0P(1);
        icr.A0Z(null);
    }
}
