package com.whatsapp.offload.mms.download;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC39296HSx;
import X.AbstractC39539Hay;
import X.AbstractC40391Hq8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B4Z;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C209899Go;
import X.C209949Gt;
import X.C220269mE;
import X.C23728AcO;
import X.C23964AgH;
import X.C38291m2;
import X.C38992HDr;
import X.C38993HDs;
import X.C40708HvR;
import X.C40709HvS;
import X.C40722Hvf;
import X.C42637Ioi;
import X.C42711Iqs;
import X.C44727Jt7;
import X.GV3;
import X.HE4;
import X.HEC;
import X.HED;
import X.HEE;
import X.HEF;
import X.HEG;
import X.HEH;
import X.HEI;
import X.HEJ;
import X.HEK;
import X.HEL;
import X.HEM;
import X.I1U;
import X.ICQ;
import X.InterfaceC07600Xd;
import androidx.car.app.SessionInfo;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class BackupMediaDownloadEngine {
    public final C05C A00;
    public final EncryptedDownloadEngine A01;
    public final C220269mE A02;
    public final I1U A03;

    public BackupMediaDownloadEngine(EncryptedDownloadEngine encryptedDownloadEngine, C220269mE c220269mE, I1U i1u) {
        C000700h.A0B(encryptedDownloadEngine, i1u);
        this.A01 = encryptedDownloadEngine;
        this.A03 = i1u;
        this.A02 = c220269mE;
        this.A00 = AnonymousClass056.A00(131424);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:60:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    public final Object A00(B4Z b4z, C38291m2 c38291m2, File file, Long l, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, byte[] bArr) throws C209899Go, C44727Jt7, C209949Gt {
        boolean z;
        C42637Ioi c42637Ioi;
        HE4 he4;
        AbstractC39296HSx abstractC39296HSx;
        C23728AcO c23728AcO;
        long j;
        int iA00;
        File file2;
        boolean z2;
        C23728AcO c23728AcO2 = str2;
        File file3 = file;
        B4Z b4z2 = b4z;
        if (interfaceC07600Xd instanceof C42637Ioi) {
            z = ((C42637Ioi) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42637Ioi = (C42637Ioi) interfaceC07600Xd;
            int i = c42637Ioi.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42637Ioi.A00 = i - Integer.MIN_VALUE;
            } else {
                c42637Ioi = new C42637Ioi(this, interfaceC07600Xd, 1);
            }
        } else {
            c42637Ioi = new C42637Ioi(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c42637Ioi.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42637Ioi.A00;
        try {
            if (i2 != 0) {
                try {
                    if (i2 == 1) {
                        C23728AcO c23728AcO3 = (C23728AcO) c42637Ioi.A05;
                        he4 = (HE4) c42637Ioi.A04;
                        b4z2 = (B4Z) c42637Ioi.A02;
                        file3 = (File) c42637Ioi.A06;
                        C0ZR.A01(objA00);
                        c23728AcO2 = c23728AcO3;
                        try {
                            abstractC39296HSx = (AbstractC39296HSx) objA00;
                            c23728AcO = c23728AcO2;
                            j = c23728AcO.element;
                            if (j > 0) {
                                b4z2.Bex(-j);
                            }
                            if (abstractC39296HSx instanceof C38993HDs) {
                                file2 = he4.A06.A02;
                                if (file2 != null) {
                                    file2.delete();
                                }
                                C38993HDs c38993HDs = (C38993HDs) abstractC39296HSx;
                                I1U.A00(c38993HDs.A02, he4, this.A03, 1);
                                return new C40722Hvf(file3, c38993HDs.A00, c38993HDs.A01);
                            }
                            if (abstractC39296HSx instanceof C38992HDr) {
                                C38992HDr c38992HDr = (C38992HDr) abstractC39296HSx;
                                AbstractC40391Hq8 abstractC40391Hq8 = c38992HDr.A02;
                                iA00 = abstractC40391Hq8.A00();
                                if (iA00 == 13) {
                                }
                                I1U i1u = this.A03;
                                C000700h.A0A(he4, 0);
                                I1U.A00(null, he4, i1u, 16);
                                throw new CancellationException("BackupMediaDownloadEngine download cancelled");
                            }
                            throw AbstractC465925m.A1J();
                        } catch (CancellationException e) {
                            e = e;
                        }
                    } else if (i2 == 2) {
                        C23728AcO c23728AcO4 = (C23728AcO) c42637Ioi.A05;
                        he4 = (HE4) c42637Ioi.A04;
                        b4z2 = (B4Z) c42637Ioi.A02;
                        file3 = (File) c42637Ioi.A06;
                        C0ZR.A01(objA00);
                        c23728AcO2 = c23728AcO4;
                        try {
                            abstractC39296HSx = (AbstractC39296HSx) objA00;
                            c23728AcO = c23728AcO2;
                            j = c23728AcO.element;
                            if (j > 0 && b4z2 != null) {
                                b4z2.Bex(-j);
                            }
                            if (abstractC39296HSx instanceof C38993HDs) {
                                file2 = he4.A06.A02;
                                if (file2 != null) {
                                    file2.delete();
                                }
                                C38993HDs c38993HDs2 = (C38993HDs) abstractC39296HSx;
                                I1U.A00(c38993HDs2.A02, he4, this.A03, 1);
                                return new C40722Hvf(file3, c38993HDs2.A00, c38993HDs2.A01);
                            }
                            if (abstractC39296HSx instanceof C38992HDr) {
                                C38992HDr c38992HDr2 = (C38992HDr) abstractC39296HSx;
                                AbstractC40391Hq8 abstractC40391Hq9 = c38992HDr2.A02;
                                iA00 = abstractC40391Hq9.A00();
                                if (iA00 == 13 && iA00 != 24) {
                                    Log.e("BackupMediaDownloadEngine/download failed");
                                    boolean z3 = abstractC40391Hq9 instanceof HEH;
                                    if (!z3 && !(abstractC40391Hq9 instanceof HEI) && !(abstractC40391Hq9 instanceof HEM) && !(abstractC40391Hq9 instanceof HEF) && !(abstractC40391Hq9 instanceof HEE)) {
                                        if (!(abstractC40391Hq9 instanceof HEC) && !(abstractC40391Hq9 instanceof HED) && !(abstractC40391Hq9 instanceof HEJ) && !(abstractC40391Hq9 instanceof HEK) && !(abstractC40391Hq9 instanceof HEG) && !(abstractC40391Hq9 instanceof HEL)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                    } else {
                                        File file4 = he4.A06.A02;
                                        if (file4 != null) {
                                            file4.delete();
                                        }
                                    }
                                    I1U i1u2 = this.A03;
                                    ICQ icq = c38992HDr2.A01;
                                    C000700h.A0A(he4, 0);
                                    I1U.A00(icq, he4, i1u2, 2);
                                    if (abstractC40391Hq9 instanceof HEC) {
                                        throw new C44727Jt7(AnonymousClass000.A07("HTTP ", AnonymousClass000.A08(), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), -1);
                                    }
                                    if (abstractC40391Hq9 instanceof HED) {
                                        throw new C209949Gt("media expired on CDN");
                                    }
                                    if (z3) {
                                        throw new C209899Go();
                                    }
                                    if (abstractC40391Hq9 instanceof HEJ) {
                                        throw new C44727Jt7("insufficient storage", -1);
                                    }
                                    if (abstractC40391Hq9 instanceof HEK) {
                                        throw new C44727Jt7("NetworkUnavailable", -1);
                                    }
                                    if (abstractC40391Hq9 instanceof HEG) {
                                        throw new C44727Jt7("ConnectionFailed", -1);
                                    }
                                    if (abstractC40391Hq9 instanceof HEL) {
                                        throw new C44727Jt7("Timeout", -1);
                                    }
                                    if (abstractC40391Hq9 instanceof HEI) {
                                        throw new C209899Go();
                                    }
                                    if (abstractC40391Hq9 instanceof HEE) {
                                        throw new C209899Go();
                                    }
                                    if (abstractC40391Hq9 instanceof HEM) {
                                        throw new C209899Go();
                                    }
                                    if (abstractC40391Hq9 instanceof HEF) {
                                        throw new C209899Go();
                                    }
                                    throw AbstractC465925m.A1J();
                                }
                                I1U i1u3 = this.A03;
                                C000700h.A0A(he4, 0);
                                I1U.A00(null, he4, i1u3, 16);
                                throw new CancellationException("BackupMediaDownloadEngine download cancelled");
                            }
                            throw AbstractC465925m.A1J();
                        } catch (CancellationException e2) {
                            e = e2;
                        }
                    } else {
                        throw AnonymousClass000.A02();
                    }
                } catch (CancellationException e3) {
                    e = e3;
                }
            } else {
                C0ZR.A01(objA00);
                File fileA0h = AbstractC81763lf.A0h(AbstractC148856g7.A18(), "vault_restore_staging");
                C000700h.A0A(c38291m2, 0);
                C016207r c016207r = this.A02.A00;
                if (AbstractC466025n.A1b(c016207r, AbstractC39539Hay.A01)) {
                    if (!c38291m2.equals(C38291m2.A06)) {
                        if (AbstractC466025n.A1b(c016207r, AbstractC39539Hay.A00)) {
                            long jA08 = AbstractC466925w.A08(l);
                            int iA01 = AbstractC466025n.A00(c016207r, AbstractC39539Hay.A02);
                            if (iA01 < 1) {
                                iA01 = 1;
                            }
                            if (jA08 >= iA01) {
                            }
                        }
                        z2 = false;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC466725u.A1E(str, bArr, 1);
                AbstractC81793li.A1K(file3, 3, c23728AcO2);
                String strA0l = AbstractC466825v.A0l();
                C40708HvR c40708HvR = new C40708HvR(AnonymousClass000.A05("backup_", strA0l, AnonymousClass000.A08()), c23728AcO2, strA0l);
                fileA0h.mkdirs();
                String str4 = c23728AcO2;
                if (str3 != null) {
                    str4 = str3;
                }
                String strReplace = str4.replace('+', '-');
                C000700h.A06(strReplace);
                String strReplace2 = strReplace.replace(SessionInfo.DIVIDER, '_');
                C000700h.A06(strReplace2);
                String strA0w = GV3.A0w(strReplace2, "=");
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("vault_stage_");
                sbA08.append(strA0w);
                he4 = new HE4(null, c38291m2, c40708HvR, null, new C40709HvS(AbstractC148906gC.A0d(fileA0h, ".enc", sbA08), file3, 2), null, l, str, null, null, null, null, null, bArr, 0, false, false, z2, false);
                c23728AcO2 = new C23728AcO();
                C23964AgH c23964AgH = b4z != null ? new C23964AgH(b4z2, c23728AcO2, 4) : null;
                if (function0 != null) {
                    try {
                        C42711Iqs c42711Iqs = new C42711Iqs(this, he4, c23964AgH, function0, (InterfaceC07600Xd) null, 2);
                        c42637Ioi.A01 = null;
                        c42637Ioi.A06 = file3;
                        c42637Ioi.A07 = null;
                        c42637Ioi.A08 = null;
                        c42637Ioi.A02 = b4z2;
                        c42637Ioi.A04 = he4;
                        c42637Ioi.A05 = c23728AcO2;
                        c42637Ioi.A00 = 1;
                        objA00 = C0YT.A00(c42711Iqs, c42637Ioi);
                        c23728AcO2 = c23728AcO2;
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        abstractC39296HSx = (AbstractC39296HSx) objA00;
                        c23728AcO = c23728AcO2;
                        j = c23728AcO.element;
                        if (j > 0) {
                            b4z2.Bex(-j);
                        }
                        if (abstractC39296HSx instanceof C38993HDs) {
                            file2 = he4.A06.A02;
                            if (file2 != null) {
                                file2.delete();
                            }
                            C38993HDs c38993HDs3 = (C38993HDs) abstractC39296HSx;
                            I1U.A00(c38993HDs3.A02, he4, this.A03, 1);
                            return new C40722Hvf(file3, c38993HDs3.A00, c38993HDs3.A01);
                        }
                        if (abstractC39296HSx instanceof C38992HDr) {
                            C38992HDr c38992HDr3 = (C38992HDr) abstractC39296HSx;
                            AbstractC40391Hq8 abstractC40391Hq10 = c38992HDr3.A02;
                            iA00 = abstractC40391Hq10.A00();
                            if (iA00 == 13) {
                            }
                            I1U i1u4 = this.A03;
                            C000700h.A0A(he4, 0);
                            I1U.A00(null, he4, i1u4, 16);
                            throw new CancellationException("BackupMediaDownloadEngine download cancelled");
                        }
                        throw AbstractC465925m.A1J();
                    } catch (CancellationException e4) {
                        e = e4;
                    }
                } else {
                    try {
                        EncryptedDownloadEngine encryptedDownloadEngine = this.A01;
                        c42637Ioi.A01 = null;
                        c42637Ioi.A06 = file3;
                        c42637Ioi.A07 = null;
                        c42637Ioi.A08 = null;
                        c42637Ioi.A02 = b4z2;
                        c42637Ioi.A04 = he4;
                        c42637Ioi.A05 = c23728AcO2;
                        try {
                            c42637Ioi.A00 = 2;
                            objA00 = EncryptedDownloadEngine.A02(null, encryptedDownloadEngine, he4, c42637Ioi, c23964AgH);
                            c23728AcO2 = c23728AcO2;
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            abstractC39296HSx = (AbstractC39296HSx) objA00;
                            c23728AcO = c23728AcO2;
                            j = c23728AcO.element;
                            if (j > 0) {
                                b4z2.Bex(-j);
                            }
                            if (abstractC39296HSx instanceof C38993HDs) {
                                file2 = he4.A06.A02;
                                if (file2 != null) {
                                    file2.delete();
                                }
                                C38993HDs c38993HDs4 = (C38993HDs) abstractC39296HSx;
                                I1U.A00(c38993HDs4.A02, he4, this.A03, 1);
                                return new C40722Hvf(file3, c38993HDs4.A00, c38993HDs4.A01);
                            }
                            if (abstractC39296HSx instanceof C38992HDr) {
                                C38992HDr c38992HDr4 = (C38992HDr) abstractC39296HSx;
                                AbstractC40391Hq8 abstractC40391Hq11 = c38992HDr4.A02;
                                iA00 = abstractC40391Hq11.A00();
                                if (iA00 == 13) {
                                }
                                I1U i1u5 = this.A03;
                                C000700h.A0A(he4, 0);
                                I1U.A00(null, he4, i1u5, 16);
                                throw new CancellationException("BackupMediaDownloadEngine download cancelled");
                            }
                            throw AbstractC465925m.A1J();
                        } catch (CancellationException e5) {
                            e = e5;
                        }
                    } catch (CancellationException e6) {
                        e = e6;
                    }
                }
                I1U i1u6 = this.A03;
                C000700h.A0A(he4, 0);
                I1U.A00(null, he4, i1u6, 16);
                throw e;
            }
        } catch (Throwable th) {
            long j2 = c23728AcO2.element;
            if (j2 > 0 && b4z2 != null) {
                b4z2.Bex(-j2);
                throw th;
            }
            throw th;
        }
    }
}
