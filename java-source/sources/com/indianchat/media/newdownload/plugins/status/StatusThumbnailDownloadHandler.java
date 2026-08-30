package com.whatsapp.media.newdownload.plugins.status;

import X.AbstractC30491Ub;
import X.AbstractC39272HRy;
import X.AbstractC40391Hq8;
import X.AbstractC40936HzC;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C1DH;
import X.C1DI;
import X.C1DN;
import X.C1DO;
import X.C1PV;
import X.C38291m2;
import X.C39000HDz;
import X.C40708HvR;
import X.C40709HvS;
import X.C40782Hwd;
import X.C41169IBd;
import X.C41750IZl;
import X.C41751IZm;
import X.C41752IZn;
import X.C41753IZo;
import X.C42669IpE;
import X.C42682IpS;
import X.C8G5;
import X.EnumC41751rp;
import X.GV4;
import X.HE0;
import X.HE5;
import X.HE8;
import X.HED;
import X.HEG;
import X.HEP;
import X.HEQ;
import X.HXW;
import X.IAY;
import X.IDo;
import X.InterfaceC001400r;
import X.InterfaceC07600Xd;
import X.InterfaceC42901Iu2;
import X.InterfaceC43183Iyf;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.engine.ThumbnailDownloadEngine;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusThumbnailDownloadHandler implements InterfaceC42901Iu2 {
    public final C05C A06 = AnonymousClass056.A00(4918);
    public final C05C A05 = AnonymousClass056.A00(131463);
    public final C05C A04 = AnonymousClass056.A00(131464);
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A02 = C05D.A00(3737);
    public final C05C A03 = C05D.A00(3742);
    public final C05C A00 = AnonymousClass056.A00(131469);

    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x021c A[PHI: r2
  0x021c: PHI (r2v25 X.1DO) = (r2v24 X.1DO), (r2v26 X.1DO) binds: [B:78:0x021a, B:74:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object A00(IAY iay, IDo iDo, StatusThumbnailDownloadHandler statusThumbnailDownloadHandler, HE8 he8, InterfaceC07600Xd interfaceC07600Xd) {
        C42669IpE c42669IpE;
        InterfaceC43183Iyf c41750IZl;
        String strA00;
        String str;
        C1DO c1do;
        HE8 he9 = he8;
        IDo iDo2 = iDo;
        if (interfaceC07600Xd instanceof C42669IpE) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            if (c42669IpE.$t == 6) {
                int i = c42669IpE.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42669IpE.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42669IpE = new C42669IpE(statusThumbnailDownloadHandler, interfaceC07600Xd, 6);
                }
            } else {
                c42669IpE = new C42669IpE(statusThumbnailDownloadHandler, interfaceC07600Xd, 6);
            }
        } else {
            c42669IpE = new C42669IpE(statusThumbnailDownloadHandler, interfaceC07600Xd, 6);
        }
        Object objA00 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C8G5 c8g5 = he9.A07;
            if (c8g5 != null) {
                C1PV c1pv = he9.A04;
                if (c1pv == null) {
                    C1DI c1di = he9.A05;
                    if (c1di == null && he9.A06 == null) {
                        c1di = he9.A06;
                    } else {
                        String str2 = c8g5.A05;
                        if (str2 != null && (strA00 = HXW.A00(str2, c8g5.A06)) != null) {
                            File fileA0s = AbstractC81793li.A0g(statusThumbnailDownloadHandler.A01).A0s(strA00);
                            long length = fileA0s.length();
                            if (length > 0) {
                                if (((E2EThumbnailValidator) C05C.A02(statusThumbnailDownloadHandler.A00)).isValidThumbnail(fileA0s)) {
                                    return new HEQ(null, ((AbstractC40936HzC) he9).A05, fileA0s, null, 0L, length, true);
                                }
                                Log.w("StatusThumbHandler/execute: invalid existing text status thumbnail");
                                AbstractC30491Ub.A0Q(fileA0s);
                            }
                        }
                        if (c1di == null) {
                            c1di = he9.A06;
                        }
                    }
                    C1DI c1di2 = c1di;
                    if (c1di2 == null) {
                        str = "StatusThumbHandler/execute: textStatusOwner required for text status thumbnails";
                    } else {
                        c41750IZl = c8g5.A0D == EnumC41751rp.FAVICON ? new C41752IZn(c1di2, statusThumbnailDownloadHandler) : new C41753IZo(c1di2, statusThumbnailDownloadHandler);
                    }
                } else {
                    c41750IZl = c8g5.A0D == EnumC41751rp.FAVICON ? new C41750IZl(c1pv, statusThumbnailDownloadHandler) : new C41751IZm(c1pv, statusThumbnailDownloadHandler);
                }
                if (c41750IZl != null) {
                    ThumbnailDownloadEngine thumbnailDownloadEngine = (ThumbnailDownloadEngine) C05C.A02(statusThumbnailDownloadHandler.A06);
                    C40708HvR c40708HvR = ((AbstractC40936HzC) he9).A05;
                    C40782Hwd c40782Hwd = he9.A08;
                    String str3 = ((AbstractC40936HzC) he9).A09;
                    C41169IBd c41169IBd = ((AbstractC40936HzC) he9).A03;
                    boolean z = he9.A0G;
                    long j = ((AbstractC40936HzC) he9).A01;
                    int i3 = ((AbstractC40936HzC) he9).A00;
                    Integer num = he9.A0M;
                    c42669IpE.A01 = he9;
                    c42669IpE.A02 = iDo2;
                    c42669IpE.A03 = null;
                    c42669IpE.A04 = null;
                    c42669IpE.A05 = null;
                    c42669IpE.A06 = null;
                    c42669IpE.A00 = 1;
                    String str4 = iDo2.A0K;
                    String str5 = iDo2.A0H;
                    String str6 = iDo2.A0N;
                    byte[] bArr = iDo2.A0r;
                    String str7 = iDo2.A0I;
                    Long lValueOf = Long.valueOf(iDo2.A08);
                    C38291m2 c38291m2 = iDo2.A0C;
                    String str8 = iDo2.A0L;
                    int i4 = iDo2.A01;
                    File file = (File) iDo2.A0U.get();
                    InterfaceC001400r interfaceC001400r = iDo2.A0T;
                    HE5 he5 = new HE5(c41169IBd, c38291m2, c40708HvR, c40782Hwd, new C40709HvS(file, (File) interfaceC001400r.get(), i4), null, lValueOf, str5, str6, str7, str8, c38291m2.A02, str3, bArr, iDo2.A0p, iDo2.A0n, z);
                    he5.A01 = j;
                    ((AbstractC40936HzC) he5).A00 = i3;
                    he5.A0M = num;
                    objA00 = ThumbnailDownloadEngine.A00(c38291m2, c8g5, c40708HvR, c41750IZl, thumbnailDownloadEngine, (File) interfaceC001400r.get(), str4, c42669IpE, new C42682IpS(he5, thumbnailDownloadEngine, iay, null, 4));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                C40708HvR c40708HvR2 = ((AbstractC40936HzC) he9).A05;
                return new HEP(null, c40708HvR2, new HEG(c40708HvR2, -1), null, 0L, 0L);
            }
            str = "StatusThumbHandler/execute: missing mmsThumbnailMetadata";
            Log.e(str);
            C40708HvR c40708HvR3 = ((AbstractC40936HzC) he9).A05;
            return new HEP(null, c40708HvR3, new HEG(c40708HvR3, -1), null, 0L, 0L);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        iDo2 = (IDo) c42669IpE.A02;
        he9 = (HE8) c42669IpE.A01;
        C0ZR.A01(objA00);
        AbstractC39272HRy abstractC39272HRy = (AbstractC39272HRy) objA00;
        File fileA05 = IDo.A05(iDo2);
        if (abstractC39272HRy instanceof HE0) {
            if (fileA05 != null) {
                HE0 he0 = (HE0) abstractC39272HRy;
                return new HEQ(he0.A01, ((AbstractC40936HzC) he9).A05, fileA05, null, he0.A00, he0.A02.length, false);
            }
            Log.e("StatusThumbHandler/execute: missing decryptedFile after success");
            C40708HvR c40708HvR4 = ((AbstractC40936HzC) he9).A05;
            HE0 he1 = (HE0) abstractC39272HRy;
            return new HEP(he1.A01, c40708HvR4, new HEG(c40708HvR4, -1), null, he1.A00, 0L);
        }
        if (!(abstractC39272HRy instanceof C39000HDz)) {
            throw AbstractC465925m.A1J();
        }
        C39000HDz c39000HDz = (C39000HDz) abstractC39272HRy;
        AbstractC40391Hq8 abstractC40391Hq8 = c39000HDz.A02;
        if (abstractC40391Hq8 instanceof HED) {
            C1DN c1dn = he9.A05;
            if (c1dn == null) {
                c1dn = he9.A06;
            }
            C1DN c1dn2 = c1dn;
            if (!(c1dn2 instanceof C1DO) || (c1do = (C1DO) c1dn2) == null) {
                C1DH c1dh = he9.A04;
                if ((c1dh instanceof C1DO) && (c1do = (C1DO) c1dh) != null) {
                    GV4.A0x(statusThumbnailDownloadHandler.A03, c1do);
                }
            } else {
                GV4.A0x(statusThumbnailDownloadHandler.A03, c1do);
            }
        }
        return new HEP(c39000HDz.A01, ((AbstractC40936HzC) he9).A05, abstractC40391Hq8, null, c39000HDz.A00, 0L);
    }
}
