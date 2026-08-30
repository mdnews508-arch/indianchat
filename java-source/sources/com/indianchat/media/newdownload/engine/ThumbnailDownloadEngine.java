package com.whatsapp.media.newdownload.engine;

import X.AbstractC015507i;
import X.AbstractC148916gD;
import X.AbstractC1832282l;
import X.AbstractC30491Ub;
import X.AbstractC39296HSx;
import X.AbstractC40391Hq8;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C38291m2;
import X.C38992HDr;
import X.C38993HDs;
import X.C39000HDz;
import X.C40708HvR;
import X.C42671IpG;
import X.C8G5;
import X.EnumC41751rp;
import X.GV3;
import X.HE0;
import X.HEF;
import X.HEG;
import X.HEI;
import X.ICQ;
import X.ICT;
import X.InterfaceC07600Xd;
import X.InterfaceC43183Iyf;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class ThumbnailDownloadEngine {
    public final C05C A01 = AnonymousClass056.A00(4757);
    public final C05C A02 = AnonymousClass056.A00(4758);
    public final C05C A00 = AnonymousClass056.A00(131469);

    /* JADX WARN: Code duplicated, block: B:39:0x00a5 A[Catch: Exception -> 0x0169, CancellationException -> 0x01ba, TryCatch #8 {CancellationException -> 0x01ba, Exception -> 0x0169, blocks: (B:22:0x005b, B:63:0x012f, B:66:0x0150, B:68:0x0154, B:69:0x0159, B:70:0x0163, B:23:0x0066, B:24:0x006a, B:26:0x0073, B:28:0x0077, B:30:0x007d, B:31:0x0082, B:32:0x0089, B:64:0x0137, B:65:0x013b, B:36:0x0093, B:38:0x009a, B:39:0x00a5, B:41:0x00a8, B:43:0x00b0, B:44:0x00c6, B:46:0x00cc, B:49:0x00e5, B:50:0x00ea, B:51:0x00ed, B:54:0x00fb, B:56:0x00ff, B:57:0x0104, B:58:0x010f, B:53:0x00f2, B:62:0x0124, B:48:0x00e0, B:60:0x0116), top: B:106:0x0059, inners: #1, #2, #3, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff A[Catch: Exception -> 0x0169, CancellationException -> 0x01ba, TryCatch #8 {CancellationException -> 0x01ba, Exception -> 0x0169, blocks: (B:22:0x005b, B:63:0x012f, B:66:0x0150, B:68:0x0154, B:69:0x0159, B:70:0x0163, B:23:0x0066, B:24:0x006a, B:26:0x0073, B:28:0x0077, B:30:0x007d, B:31:0x0082, B:32:0x0089, B:64:0x0137, B:65:0x013b, B:36:0x0093, B:38:0x009a, B:39:0x00a5, B:41:0x00a8, B:43:0x00b0, B:44:0x00c6, B:46:0x00cc, B:49:0x00e5, B:50:0x00ea, B:51:0x00ed, B:54:0x00fb, B:56:0x00ff, B:57:0x0104, B:58:0x010f, B:53:0x00f2, B:62:0x0124, B:48:0x00e0, B:60:0x0116), top: B:106:0x0059, inners: #1, #2, #3, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x010f A[Catch: Exception -> 0x0169, CancellationException -> 0x01ba, TryCatch #8 {CancellationException -> 0x01ba, Exception -> 0x0169, blocks: (B:22:0x005b, B:63:0x012f, B:66:0x0150, B:68:0x0154, B:69:0x0159, B:70:0x0163, B:23:0x0066, B:24:0x006a, B:26:0x0073, B:28:0x0077, B:30:0x007d, B:31:0x0082, B:32:0x0089, B:64:0x0137, B:65:0x013b, B:36:0x0093, B:38:0x009a, B:39:0x00a5, B:41:0x00a8, B:43:0x00b0, B:44:0x00c6, B:46:0x00cc, B:49:0x00e5, B:50:0x00ea, B:51:0x00ed, B:54:0x00fb, B:56:0x00ff, B:57:0x0104, B:58:0x010f, B:53:0x00f2, B:62:0x0124, B:48:0x00e0, B:60:0x0116), top: B:106:0x0059, inners: #1, #2, #3, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0154 A[Catch: Exception -> 0x0169, CancellationException -> 0x01ba, TryCatch #8 {CancellationException -> 0x01ba, Exception -> 0x0169, blocks: (B:22:0x005b, B:63:0x012f, B:66:0x0150, B:68:0x0154, B:69:0x0159, B:70:0x0163, B:23:0x0066, B:24:0x006a, B:26:0x0073, B:28:0x0077, B:30:0x007d, B:31:0x0082, B:32:0x0089, B:64:0x0137, B:65:0x013b, B:36:0x0093, B:38:0x009a, B:39:0x00a5, B:41:0x00a8, B:43:0x00b0, B:44:0x00c6, B:46:0x00cc, B:49:0x00e5, B:50:0x00ea, B:51:0x00ed, B:54:0x00fb, B:56:0x00ff, B:57:0x0104, B:58:0x010f, B:53:0x00f2, B:62:0x0124, B:48:0x00e0, B:60:0x0116), top: B:106:0x0059, inners: #1, #2, #3, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0163 A[Catch: Exception -> 0x0169, CancellationException -> 0x01ba, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x01ba, Exception -> 0x0169, blocks: (B:22:0x005b, B:63:0x012f, B:66:0x0150, B:68:0x0154, B:69:0x0159, B:70:0x0163, B:23:0x0066, B:24:0x006a, B:26:0x0073, B:28:0x0077, B:30:0x007d, B:31:0x0082, B:32:0x0089, B:64:0x0137, B:65:0x013b, B:36:0x0093, B:38:0x009a, B:39:0x00a5, B:41:0x00a8, B:43:0x00b0, B:44:0x00c6, B:46:0x00cc, B:49:0x00e5, B:50:0x00ea, B:51:0x00ed, B:54:0x00fb, B:56:0x00ff, B:57:0x0104, B:58:0x010f, B:53:0x00f2, B:62:0x0124, B:48:0x00e0, B:60:0x0116), top: B:106:0x0059, inners: #1, #2, #3, #5, #7 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:98:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final Object A00(C38291m2 c38291m2, C8G5 c8g5, C40708HvR c40708HvR, InterfaceC43183Iyf interfaceC43183Iyf, ThumbnailDownloadEngine thumbnailDownloadEngine, File file, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        boolean z;
        C42671IpG c42671IpG;
        AbstractC40391Hq8 heg;
        long j;
        ICQ icqA00;
        int length;
        long j2;
        AbstractC40391Hq8 hef;
        String str2;
        Integer numA18;
        long j3;
        if (interfaceC07600Xd instanceof C42671IpG) {
            z = ((C42671IpG) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c42671IpG = (C42671IpG) interfaceC07600Xd;
            int i = c42671IpG.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42671IpG.A00 = i - Integer.MIN_VALUE;
            } else {
                c42671IpG = new C42671IpG(thumbnailDownloadEngine, interfaceC07600Xd, 3);
            }
        } else {
            c42671IpG = new C42671IpG(thumbnailDownloadEngine, interfaceC07600Xd, 3);
        }
        Object objInvoke = c42671IpG.A08;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42671IpG.A00;
        if (i2 == 0) {
            C0ZR.A01(objInvoke);
            c42671IpG.A01 = c40708HvR;
            c42671IpG.A02 = str;
            c42671IpG.A03 = c38291m2;
            c42671IpG.A04 = file;
            c42671IpG.A05 = c8g5;
            c42671IpG.A06 = interfaceC43183Iyf;
            c42671IpG.A07 = null;
            c42671IpG.A00 = 1;
            objInvoke = function1.invoke(c42671IpG);
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC43183Iyf = (InterfaceC43183Iyf) c42671IpG.A06;
            c8g5 = (C8G5) c42671IpG.A05;
            file = (File) c42671IpG.A04;
            c38291m2 = (C38291m2) c42671IpG.A03;
            str = (String) c42671IpG.A02;
            c40708HvR = (C40708HvR) c42671IpG.A01;
            C0ZR.A01(objInvoke);
        }
        AbstractC39296HSx abstractC39296HSx = (AbstractC39296HSx) objInvoke;
        if (abstractC39296HSx instanceof C38992HDr) {
            C38992HDr c38992HDr = (C38992HDr) abstractC39296HSx;
            heg = c38992HDr.A02;
            j = c38992HDr.A00;
            icqA00 = c38992HDr.A01;
        } else {
            try {
                if (file != null) {
                    try {
                        byte[] bArrA05 = AbstractC015507i.A05(file);
                        C000700h.A0A(c38291m2, 0);
                        if (!AbstractC1832282l.A08(c38291m2) || (str2 = c8g5.A09) == null || str2.length() == 0) {
                            length = bArrA05.length;
                            if (length != 0 || BA1.A1W(thumbnailDownloadEngine.A00, bArrA05)) {
                                if (c8g5.A0D != EnumC41751rp.FAVICON) {
                                    try {
                                        BitmapFactory.Options options = new BitmapFactory.Options();
                                        options.inJustDecodeBounds = true;
                                        BitmapFactory.decodeByteArray(bArrA05, 0, length, options);
                                        c8g5.A01 = options.outWidth;
                                        c8g5.A00 = options.outHeight;
                                    } catch (IllegalArgumentException e) {
                                        Log.e("ThumbnailDownloadEngine/getAndSetThumbnailHeightWidth; failed to decode thumbnail size", e);
                                    }
                                }
                                interfaceC43183Iyf.BGM();
                                c8g5.A0A = true;
                                try {
                                    interfaceC43183Iyf.CAt(c8g5, bArrA05);
                                    try {
                                        interfaceC43183Iyf.BVj();
                                    } catch (Exception e2) {
                                        AbstractC148916gD.A1I("ThumbnailDownloadEngine/downloadThumbnail/notifyObservers failed for ", str, AnonymousClass000.A08(), e2);
                                    }
                                    if (abstractC39296HSx instanceof C38993HDs) {
                                        j2 = ((C38993HDs) abstractC39296HSx).A01;
                                    } else {
                                        j2 = ((C38992HDr) abstractC39296HSx).A00;
                                    }
                                    return new HE0(abstractC39296HSx.A00(), bArrA05, j2);
                                } catch (IOException e3) {
                                    c8g5.A0A = false;
                                    AbstractC148916gD.A1I("ThumbnailDownloadEngine/downloadThumbnail/persist failed for ", str, AnonymousClass000.A08(), e3);
                                }
                            } else {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "ThumbnailDownloadEngine/downloadThumbnail/invalid thumbnail for ", str);
                                AbstractC30491Ub.A0Q(file);
                                C000700h.A0A(c40708HvR, 0);
                                hef = new HEF(c40708HvR);
                            }
                        } else {
                            try {
                                Base64.decode(str2, 0);
                                try {
                                    MessageDigest messageDigestA11 = GV3.A11();
                                    messageDigestA11.update(bArrA05);
                                    int iA00 = ICT.A00(str2, messageDigestA11);
                                    if (iA00 == 0) {
                                        length = bArrA05.length;
                                        if (length != 0) {
                                        }
                                        if (c8g5.A0D != EnumC41751rp.FAVICON) {
                                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                                            options2.inJustDecodeBounds = true;
                                            BitmapFactory.decodeByteArray(bArrA05, 0, length, options2);
                                            c8g5.A01 = options2.outWidth;
                                            c8g5.A00 = options2.outHeight;
                                        }
                                        interfaceC43183Iyf.BGM();
                                        c8g5.A0A = true;
                                        interfaceC43183Iyf.CAt(c8g5, bArrA05);
                                        interfaceC43183Iyf.BVj();
                                        if (abstractC39296HSx instanceof C38993HDs) {
                                            j2 = ((C38993HDs) abstractC39296HSx).A01;
                                        } else {
                                            j2 = ((C38992HDr) abstractC39296HSx).A00;
                                        }
                                        return new HE0(abstractC39296HSx.A00(), bArrA05, j2);
                                    }
                                    numA18 = iA00 != 1 ? AbstractC466125o.A18() : 31;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ThumbnailDownloadEngine/downloadThumbnail/hash verification failed for ", str);
                                    AbstractC30491Ub.A0Q(file);
                                    hef = new HEI(c40708HvR, numA18.intValue());
                                } catch (NoSuchAlgorithmException e4) {
                                    Log.e("ThumbnailDownloadEngine/downloadThumbnail/hash digest failed", e4);
                                    numA18 = 31;
                                }
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                    } catch (IOException e5) {
                        AbstractC148916gD.A1I("ThumbnailDownloadEngine/downloadThumbnail/read failed for ", str, AnonymousClass000.A08(), e5);
                        AbstractC30491Ub.A0Q(file);
                    }
                    if (abstractC39296HSx instanceof C38993HDs) {
                        j3 = ((C38993HDs) abstractC39296HSx).A01;
                    } else {
                        j3 = ((C38992HDr) abstractC39296HSx).A00;
                    }
                    return new C39000HDz(abstractC39296HSx.A00(), hef, j3);
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "ThumbnailDownloadEngine/downloadThumbnail/missing decrypted file for ", str);
                hef = new HEG(c40708HvR, 9);
                if (abstractC39296HSx instanceof C38993HDs) {
                    j3 = ((C38993HDs) abstractC39296HSx).A01;
                } else {
                    j3 = ((C38992HDr) abstractC39296HSx).A00;
                }
                return new C39000HDz(abstractC39296HSx.A00(), hef, j3);
            } catch (CancellationException e6) {
                c8g5.A0A = false;
                if (file == null) {
                    throw e6;
                }
                AbstractC30491Ub.A0Q(file);
                throw e6;
            } catch (Exception e7) {
                AbstractC148916gD.A1I("ThumbnailDownloadEngine/downloadThumbnail/post-process failed for ", str, AnonymousClass000.A08(), e7);
                c8g5.A0A = false;
                if (file != null) {
                    AbstractC30491Ub.A0Q(file);
                }
                heg = new HEG(c40708HvR, 35);
                j = abstractC39296HSx instanceof C38993HDs ? ((C38993HDs) abstractC39296HSx).A01 : ((C38992HDr) abstractC39296HSx).A00;
                icqA00 = abstractC39296HSx.A00();
            }
        }
        return new C39000HDz(icqA00, heg, j);
    }
}
