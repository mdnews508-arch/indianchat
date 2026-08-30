package com.whatsapp.mediacomposer.ui.app.aieditor.data;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC19890uV;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA9;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05S;
import X.C0IZ;
import X.C0ZQ;
import X.C0ZR;
import X.C16140ny;
import X.C171967h2;
import X.C173517jh;
import X.C177287qm;
import X.C181557y4;
import X.C185768Cp;
import X.C185818Cu;
import X.C187478Jf;
import X.C195108fL;
import X.C195288fd;
import X.C195918hU;
import X.C196118ho;
import X.C196168ht;
import X.C38291m2;
import X.C40940HzH;
import X.C41165IAw;
import X.C46425Ksq;
import X.C7E3;
import X.C7E4;
import X.C7E5;
import X.C7E6;
import X.C7TR;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07880Yf;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class AiMediaUploadRepository {
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C16140ny A01 = (C16140ny) C00C.A02(4657);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C173517jh A03 = (C173517jh) C00S.A03(65552);
    public final InterfaceC03960Ih A02 = C0IZ.A00(C7E5.A00);

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0109  */
    /* JADX WARN: Code duplicated, block: B:41:0x010c A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:44:0x012b A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r8 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Uri uri, C38291m2 c38291m2, AiMediaUploadRepository aiMediaUploadRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C195108fL c195108fL;
        InterfaceC07880Yf interfaceC07880YfA00;
        C187478Jf c187478Jf;
        AbstractC003401y abstractC003401y;
        C195918hU c195918hUA01;
        Object obj;
        C171967h2 c171967h2;
        AbstractC003401y abstractC003401y2;
        C196118ho c196118hoA03;
        if (interfaceC07600Xd instanceof C195108fL) {
            c195108fL = (C195108fL) interfaceC07600Xd;
            if (c195108fL.$t == 2) {
                int i = c195108fL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195108fL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195108fL = new C195108fL(aiMediaUploadRepository, interfaceC07600Xd, 2);
                }
            } else {
                c195108fL = new C195108fL(aiMediaUploadRepository, interfaceC07600Xd, 2);
            }
        } else {
            c195108fL = new C195108fL(aiMediaUploadRepository, interfaceC07600Xd, 2);
        }
        Object objA00 = c195108fL.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195108fL.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 == 2) {
                    interfaceC07880YfA00 = (InterfaceC07880Yf) c195108fL.A05;
                    C0ZR.A01(objA00);
                    C000700h.A08(objA00);
                    c187478Jf = (C187478Jf) objA00;
                    c187478Jf.A0g = "mms";
                    c187478Jf.A09(new C185818Cu(interfaceC07880YfA00, c187478Jf, 12), null);
                    c187478Jf.A0I.A03(new C185768Cp(1), null);
                    abstractC003401y = aiMediaUploadRepository.A04;
                    c195918hUA01 = C195918hU.A01(c187478Jf, aiMediaUploadRepository, null, 35);
                    c195108fL.A01 = null;
                    c195108fL.A02 = null;
                    c195108fL.A03 = null;
                    c195108fL.A04 = null;
                    c195108fL.A05 = interfaceC07880YfA00;
                    c195108fL.A06 = c187478Jf;
                    c195108fL.A00 = 3;
                    if (AbstractC07950Ym.A00(c195108fL, abstractC003401y, c195918hUA01) != c0zq) {
                        obj = c187478Jf;
                        c195108fL.A01 = null;
                        c195108fL.A02 = null;
                        c195108fL.A03 = null;
                        c195108fL.A04 = null;
                        c195108fL.A05 = null;
                        c195108fL.A06 = obj;
                        c195108fL.A00 = 4;
                        objA00 = interfaceC07880YfA00.CEQ(c195108fL);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    return c0zq;
                }
                if (i2 == 3) {
                    obj = c195108fL.A06;
                    interfaceC07880YfA00 = (InterfaceC07880Yf) c195108fL.A05;
                    C0ZR.A01(objA00);
                    c195108fL.A01 = null;
                    c195108fL.A02 = null;
                    c195108fL.A03 = null;
                    c195108fL.A04 = null;
                    c195108fL.A05 = null;
                    c195108fL.A06 = obj;
                    c195108fL.A00 = 4;
                    objA00 = interfaceC07880YfA00.CEQ(c195108fL);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            throw AnonymousClass000.A02();
                        }
                        Object obj2 = c195108fL.A07;
                        C0ZR.A01(objA00);
                        return obj2;
                    }
                    obj = c195108fL.A06;
                    C0ZR.A01(objA00);
                }
            }
            c171967h2 = (C171967h2) objA00;
            if (c171967h2 != null) {
                synchronized (c171967h2.A04) {
                }
            }
            abstractC003401y2 = aiMediaUploadRepository.A04;
            c196118hoA03 = C196118ho.A03(obj, null, 35);
            c195108fL.A01 = null;
            c195108fL.A02 = null;
            c195108fL.A03 = null;
            c195108fL.A04 = null;
            c195108fL.A05 = null;
            c195108fL.A06 = null;
            c195108fL.A07 = c171967h2;
            c195108fL.A00 = 5;
            if (AbstractC07950Ym.A00(c195108fL, abstractC003401y2, c196118hoA03) != c0zq) {
                return c171967h2;
            }
            return c0zq;
        }
        C0ZR.A01(objA00);
        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, true);
        AbstractC003401y abstractC003401y3 = aiMediaUploadRepository.A04;
        C196168ht c196168ht = new C196168ht(c181557y4, c38291m2, aiMediaUploadRepository, uri, null, 27);
        c195108fL.A01 = null;
        c195108fL.A02 = null;
        c195108fL.A03 = null;
        c195108fL.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c195108fL, abstractC003401y3, c196168ht);
        interfaceC07880YfA00 = AbstractC19890uV.A00(C02S.A01, 1);
        AbstractC003401y abstractC003401y4 = aiMediaUploadRepository.A04;
        C195918hU c195918hUA02 = C195918hU.A01(objA00, aiMediaUploadRepository, null, 36);
        c195108fL.A01 = null;
        c195108fL.A02 = null;
        c195108fL.A03 = null;
        c195108fL.A04 = null;
        c195108fL.A05 = interfaceC07880YfA00;
        c195108fL.A00 = 2;
        objA00 = AbstractC07950Ym.A00(c195108fL, abstractC003401y4, c195918hUA02);
        if (objA00 == c0zq) {
            return c0zq;
        }
        C000700h.A08(objA00);
        c187478Jf = (C187478Jf) objA00;
        c187478Jf.A0g = "mms";
        c187478Jf.A09(new C185818Cu(interfaceC07880YfA00, c187478Jf, 12), null);
        c187478Jf.A0I.A03(new C185768Cp(1), null);
        abstractC003401y = aiMediaUploadRepository.A04;
        c195918hUA01 = C195918hU.A01(c187478Jf, aiMediaUploadRepository, null, 35);
        c195108fL.A01 = null;
        c195108fL.A02 = null;
        c195108fL.A03 = null;
        c195108fL.A04 = null;
        c195108fL.A05 = interfaceC07880YfA00;
        c195108fL.A06 = c187478Jf;
        c195108fL.A00 = 3;
        if (AbstractC07950Ym.A00(c195108fL, abstractC003401y, c195918hUA01) != c0zq) {
            obj = c187478Jf;
            c195108fL.A01 = null;
            c195108fL.A02 = null;
            c195108fL.A03 = null;
            c195108fL.A04 = null;
            c195108fL.A05 = null;
            c195108fL.A06 = obj;
            c195108fL.A00 = 4;
            objA00 = interfaceC07880YfA00.CEQ(c195108fL);
            if (objA00 == c0zq) {
                return c0zq;
            }
            c171967h2 = (C171967h2) objA00;
            if (c171967h2 != null) {
                synchronized (c171967h2.A04) {
                }
            }
            abstractC003401y2 = aiMediaUploadRepository.A04;
            c196118hoA03 = C196118ho.A03(obj, null, 35);
            c195108fL.A01 = null;
            c195108fL.A02 = null;
            c195108fL.A03 = null;
            c195108fL.A04 = null;
            c195108fL.A05 = null;
            c195108fL.A06 = null;
            c195108fL.A07 = c171967h2;
            c195108fL.A00 = 5;
            if (AbstractC07950Ym.A00(c195108fL, abstractC003401y2, c196118hoA03) != c0zq) {
                return c171967h2;
            }
        }
        return c0zq;
    }

    public final C177287qm A01() {
        C7E4 c7e4;
        InterfaceC03960Ih interfaceC03960Ih = this.A02;
        interfaceC03960Ih.getValue();
        C7TR c7tr = (C7TR) interfaceC03960Ih.getValue();
        if (!(c7tr instanceof C7E4) || (c7e4 = (C7E4) c7tr) == null) {
            return null;
        }
        return c7e4.A01;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.net.Uri, int, java.lang.Object] */
    public final Object A02(C38291m2 c38291m2, File file, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195288fd c195288fd;
        String message;
        Object c7e3;
        Uri uriFromFile;
        Object obj;
        C177287qm c177287qm;
        C171967h2 c171967h2;
        byte[] bArr;
        File file2 = file;
        if (interfaceC07600Xd instanceof C195288fd) {
            z = ((C195288fd) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c195288fd = (C195288fd) interfaceC07600Xd;
            int i = c195288fd.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195288fd.A00 = i - Integer.MIN_VALUE;
            } else {
                c195288fd = new C195288fd(this, interfaceC07600Xd, 3);
            }
        } else {
            c195288fd = new C195288fd(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c195288fd.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        ?? r0 = c195288fd.A00;
        try {
            if (r0 != 0) {
                if (r0 == 1) {
                    uriFromFile = (Uri) c195288fd.A03;
                    Object obj2 = c195288fd.A01;
                    C0ZR.A01(objA00);
                    obj = obj2;
                } else {
                    if (r0 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c177287qm = (C177287qm) c195288fd.A05;
                    c171967h2 = (C171967h2) c195288fd.A04;
                    uriFromFile = (Uri) c195288fd.A03;
                    C0ZR.A01(objA00);
                }
                C000700h.A09(uriFromFile);
                c7e3 = new C7E4(uriFromFile, c171967h2, c177287qm, (File) objA00);
                this.A02.CRt(c7e3);
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            uriFromFile = Uri.fromFile(file2);
            InterfaceC03960Ih interfaceC03960Ih = this.A02;
            interfaceC03960Ih.getValue();
            if (interfaceC03960Ih.getValue() instanceof C7E6) {
                Log.w("AiMediaUploadRepository/uploadMediaFile - upload already in progress");
            } else {
                interfaceC03960Ih.CRt(C7E6.A00);
                C000700h.A09(uriFromFile);
                c195288fd.A01 = file2;
                c195288fd.A02 = null;
                c195288fd.A03 = uriFromFile;
                c195288fd.A00 = 1;
                objA00 = A00(uriFromFile, c38291m2, this, c195288fd);
                obj = file2;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
            C171967h2 c171967h3 = (C171967h2) objA00;
            if (c171967h3 != null) {
                c177287qm = null;
                try {
                    C40940HzH c40940HzH = c171967h3.A04;
                    String strA06 = c40940HzH.A06();
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (strA06 == null) {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                    C41165IAw c41165IAwA00 = c40940HzH.A00();
                    if (c41165IAwA00 == null || (bArr = c41165IAwA00.A03) == null) {
                        bArr = new byte[2];
                    }
                    String strA01 = C46425Ksq.A04.A01(bArr, bArr.length);
                    String strA05 = c40940HzH.A05();
                    if (strA05 == null) {
                        strA05 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA03 = c40940HzH.A03();
                    if (strA03 != null) {
                        str = strA03;
                    }
                    C41165IAw c41165IAwA01 = c40940HzH.A00();
                    Long lValueOf = c41165IAwA01 != null ? Long.valueOf(c41165IAwA01.A00) : null;
                    if (strA06.length() > 0 && strA01.length() > 0 && strA05.length() > 0 && str.length() > 0) {
                        c177287qm = new C177287qm(lValueOf, strA06, strA01, strA05, str);
                    }
                } catch (Exception e) {
                    Log.e("AiMediaUploadRepository/parseMediaParams - exception", e);
                }
                C173517jh c173517jh = this.A03;
                c195288fd.A01 = null;
                c195288fd.A02 = null;
                c195288fd.A03 = uriFromFile;
                c195288fd.A04 = c171967h3;
                c195288fd.A05 = c177287qm;
                c195288fd.A00 = 2;
                Object objA01 = AbstractC07950Ym.A00(c195288fd, c173517jh.A02, C195918hU.A01(obj, c173517jh, null, 34));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c171967h2 = c171967h3;
                objA00 = objA01;
                C000700h.A09(uriFromFile);
                c7e3 = new C7E4(uriFromFile, c171967h2, c177287qm, (File) objA00);
            } else {
                Log.w("AiMediaUploadRepository/uploadMediaFile - upload failed");
                C000700h.A09(uriFromFile);
                c7e3 = new C7E3("Upload failed", uriFromFile);
            }
        } catch (FileNotFoundException e2) {
            Log.e("AiMediaUploadRepository/uploadMediaFile - FileNotFoundException", e2);
            C000700h.A09(r0);
            message = "File not found";
            c7e3 = new C7E3(message, r0);
        } catch (IOException e3) {
            String message2 = e3.getMessage();
            if (message2 == null || !AbstractC148876g9.A1a(message2, "No space")) {
                Log.e("AiMediaUploadRepository/uploadMediaFile - IOException", e3);
                C000700h.A09(r0);
                message = "File I/O error during upload";
            } else {
                Log.e("AiMediaUploadRepository/uploadMediaFile - OutOfSpaceError", e3);
                C000700h.A09(r0);
                message = "Insufficient storage space";
            }
            c7e3 = new C7E3(message, r0);
        } catch (OutOfMemoryError e4) {
            Log.e("AiMediaUploadRepository/uploadMediaFile - OutOfMemoryError", e4);
            C000700h.A09(r0);
            message = "Out of memory during upload";
            c7e3 = new C7E3(message, r0);
        } catch (CancellationException e5) {
            this.A02.CRt(C7E5.A00);
            throw e5;
        } catch (Exception e6) {
            Log.e("AiMediaUploadRepository/uploadMediaFile - exception", e6);
            message = e6.getMessage();
            C000700h.A09(r0);
            c7e3 = new C7E3(message, r0);
        }
        this.A02.CRt(c7e3);
        return C05S.A00;
    }
}
