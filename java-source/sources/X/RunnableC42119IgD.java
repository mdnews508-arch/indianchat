package X;

import android.graphics.BitmapFactory;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42119IgD implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;

    public RunnableC42119IgD(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A06 = z;
        this.A00 = obj;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A07 = z2;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A05 = obj6;
    }

    /* JADX WARN: Code duplicated, block: B:194:0x0400 A[PHI: r1
  0x0400: PHI (r1v11 X.1DO) = (r1v10 X.1DO), (r1v13 X.1DO) binds: [B:182:0x03b7, B:186:0x03c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:275:0x059f  */
    /* JADX WARN: Code duplicated, block: B:277:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:279:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:281:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:284:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:286:0x05be  */
    /* JADX WARN: Code duplicated, block: B:295:0x0620  */
    /* JADX WARN: Code duplicated, block: B:297:0x062c  */
    /* JADX WARN: Code duplicated, block: B:299:0x0635 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:300:0x0637  */
    /* JADX WARN: Code duplicated, block: B:305:0x0646  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x0114  */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:64:0x0189  */
    /* JADX WARN: Code duplicated, block: B:66:0x0195  */
    /* JADX WARN: Code duplicated, block: B:68:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01af  */
    /* JADX WARN: Instruction removed from duplicated block: B:279:0x05ab, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:284:0x05b9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0114, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0122, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C8G5 c8g5;
        I51 i51;
        HG9 hg9;
        C148996gL c148996gLAmM;
        File fileA08;
        File fileA07;
        boolean z;
        C34935FbP c34935FbPA05;
        boolean z2;
        File fileA00;
        File fileA01;
        UserJid userJidAyx;
        C1PW c1pw;
        C148996gL c148996gLAmM2;
        File fileA09;
        File fileA010;
        boolean z3;
        C34935FbP c34935FbPA06;
        boolean z4;
        File fileA02;
        File fileA03;
        switch (this.$t) {
            case 0:
                boolean z5 = this.A06;
                InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) this.A00;
                Integer num = (Integer) this.A01;
                EnumC33945Ezq enumC33945Ezq = (EnumC33945Ezq) this.A02;
                boolean z6 = this.A07;
                UserJid userJid = (UserJid) this.A03;
                C29740D0k c29740D0k = (C29740D0k) this.A04;
                Function0 function0 = (Function0) this.A05;
                if (z5) {
                    InteractiveMessageButton.A09(interactiveMessageButton, userJid, enumC33945Ezq, c29740D0k, num, function0, z6);
                    return;
                } else {
                    function0.invoke();
                    return;
                }
            case 1:
                C1PV c1pv = (C1PV) this.A00;
                H8M h8m = (H8M) this.A01;
                boolean z7 = this.A06;
                ICR icr = (ICR) this.A02;
                C40782Hwd c40782Hwd = (C40782Hwd) this.A03;
                C34935FbP c34935FbP = (C34935FbP) this.A04;
                Integer num2 = (Integer) this.A05;
                boolean z8 = this.A07;
                if (c1pv != 0) {
                    GV4.A0v(h8m.A0F, AbstractC1832382m.A04(c1pv));
                    IDo iDoA0h = h8m.A0h();
                    C34935FbP c34935FbPA07 = icr.A05();
                    C00K.A05(c34935FbPA07);
                    C000700h.A06(c34935FbPA07);
                    File file = h8m.A05;
                    if (file != null && icr.A04() == 1) {
                        synchronized (c1pv) {
                            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
                            File fileA011 = c148996gLA0S.A08();
                            if (C000700h.areEqual(fileA011 != null ? fileA011.getAbsolutePath() : null, file.getAbsolutePath())) {
                                c148996gLA0S.A09(null);
                            }
                            break;
                        }
                        AbstractC30491Ub.A0Q(file);
                        h8m.A12.A0A(file);
                        com.whatsapp.infra.logging.Log.i("ChatMediaDownload/maybeRevertSuspiciousPartialImage/removed suspicious partial image");
                    }
                    C26131Bz c26131Bz = h8m.A0l;
                    Kaleidoscope kaleidoscope = h8m.A0W;
                    C016207r c016207r = h8m.A0U;
                    int iA00 = IDp.A00(c016207r, kaleidoscope, icr, c26131Bz, iDoA0h, z7);
                    icr.A0P(iA00);
                    if (!z7) {
                        fileA07 = icr.A07();
                        if (fileA07 != null) {
                            H8M.A06(c1pv, fileA07);
                            if ((c1pv instanceof InterfaceC29861Qw) && (c1pv instanceof C1PW) && (userJidAyx = ((C1DO) c1pv).Ayx()) != null && C1FP.A02(userJidAyx)) {
                                O5U.A03(fileA07);
                                ICR.A03(icr, fileA07);
                            }
                            if (z7) {
                                z = iDoA0h.A01 == icr.A00;
                            }
                            c34935FbPA05 = icr.A05();
                            if (c34935FbPA05 != null) {
                                z2 = c34935FbPA05.A05 != null;
                            }
                            if (z7 || z || z2) {
                                fileA07.getAbsolutePath();
                                H8M.A06(c1pv, fileA07);
                                fileA00 = H8M.A00(c1pv);
                                if (fileA00 != null) {
                                    fileA00.setLastModified(System.currentTimeMillis());
                                }
                                if ((z || z2) && (fileA01 = H8M.A00(c1pv)) != null) {
                                    h8m.A0d.A06(fileA01, 1, true);
                                }
                            } else {
                                Integer num3 = iDoA0h.A0E;
                                boolean z9 = iDoA0h.A0h;
                                boolean z10 = iDoA0h.A0p;
                                C38291m2 c38291m2 = iDoA0h.A0C;
                                int i = iDoA0h.A04;
                                int i2 = iDoA0h.A01;
                                String str = iDoA0h.A0M;
                                String strA07 = IDo.A07(iDoA0h, c34935FbPA07.A06);
                                C0HD c0hd = h8m.A0q;
                                H8M.A06(c1pv, C1831782d.A00(c016207r, h8m.A0Z, c38291m2, c0hd, num3, str, strA07, i, i2, false, z9, z10));
                                File fileA04 = H8M.A00(c1pv);
                                if (fileA04 != null) {
                                    try {
                                        c0hd.A0y(fileA07, fileA04);
                                    } catch (IOException e) {
                                        AbstractC148896gB.A0S(c1pv).A0q = false;
                                        String strA06 = IDo.A06(iDoA0h);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = ");
                                        AbstractC466325q.A1A(e, strA06, sbA08);
                                    }
                                }
                            }
                        }
                        if (c1pv instanceof C39301nj) {
                            C39301nj c39301nj = (C39301nj) c1pv;
                            c39301nj.A06 = ((C149486hG) h8m.A0K.get()).A00(c39301nj).A07;
                            ((AbstractC246015v) h8m.A0C.get()).A0Q((C1DO) c1pv);
                        }
                        C34935FbP c34935FbPA08 = icr.A05();
                        if ((c1pv instanceof C1PW) && c34935FbPA08 != null && c34935FbPA08.A04 == 0) {
                            c1pw = (C1PW) c1pv;
                            if (AbstractC148896gB.A1X(c1pw) && icr.A00 == 1) {
                                ((C1CH) h8m.A0A.get()).A0H(c1pw);
                            }
                        }
                        break;
                    } else if (iA00 == 1) {
                        com.whatsapp.infra.logging.Log.w("ChatMediaDownload/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse");
                    } else {
                        if (c34935FbPA07.A02()) {
                            fileA07 = icr.A07();
                            if (fileA07 != null) {
                                H8M.A06(c1pv, fileA07);
                                if (c1pv instanceof InterfaceC29861Qw) {
                                    O5U.A03(fileA07);
                                    ICR.A03(icr, fileA07);
                                }
                                if (z7) {
                                    if (iDoA0h.A01 == icr.A00) {
                                    }
                                }
                                c34935FbPA05 = icr.A05();
                                if (c34935FbPA05 != null) {
                                    if (c34935FbPA05.A05 != null) {
                                    }
                                }
                                if (z7) {
                                    fileA07.getAbsolutePath();
                                    H8M.A06(c1pv, fileA07);
                                    fileA00 = H8M.A00(c1pv);
                                    if (fileA00 != null) {
                                        fileA00.setLastModified(System.currentTimeMillis());
                                    }
                                    if (z) {
                                        h8m.A0d.A06(fileA01, 1, true);
                                    } else {
                                        h8m.A0d.A06(fileA01, 1, true);
                                    }
                                } else {
                                    fileA07.getAbsolutePath();
                                    H8M.A06(c1pv, fileA07);
                                    fileA00 = H8M.A00(c1pv);
                                    if (fileA00 != null) {
                                        fileA00.setLastModified(System.currentTimeMillis());
                                    }
                                    if (z) {
                                        h8m.A0d.A06(fileA01, 1, true);
                                    } else {
                                        h8m.A0d.A06(fileA01, 1, true);
                                    }
                                }
                            }
                        }
                        if (c1pv instanceof C39301nj) {
                            C39301nj c39301nj2 = (C39301nj) c1pv;
                            c39301nj2.A06 = ((C149486hG) h8m.A0K.get()).A00(c39301nj2).A07;
                            ((AbstractC246015v) h8m.A0C.get()).A0Q((C1DO) c1pv);
                        }
                        C34935FbP c34935FbPA09 = icr.A05();
                        if (c1pv instanceof C1PW) {
                            c1pw = (C1PW) c1pv;
                            if (AbstractC148896gB.A1X(c1pw)) {
                                ((C1CH) h8m.A0A.get()).A0H(c1pw);
                            }
                        }
                    }
                }
                C41749IZh c41749IZh = h8m.A01;
                if (c41749IZh == null) {
                    C000700h.A0H("terminalListener");
                    throw null;
                }
                c41749IZh.A07(c34935FbP, icr, c40782Hwd, num2);
                if (c1pv != 0) {
                    if (h8m.A0h().A0n) {
                        C148996gL c148996gLA0S2 = AbstractC148896gB.A0S(c1pv);
                        c148996gLA0S2.A17 = false;
                        c148996gLA0S2.A16 = false;
                        c148996gLA0S2.A15 = false;
                        c148996gLA0S2.A14 = false;
                        c148996gLA0S2.A13 = z7;
                        InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv);
                        byte[] bArrA0d = icr.A0d();
                        if (interfaceC201758r6A04.B3h() != null && bArrA0d != null) {
                            AbstractC1832382m.A0C(c1pv, bArrA0d, false);
                            C8G5 c8g6 = h8m.A0v.A05;
                            C34935FbP c34935FbPA010 = icr.A05();
                            if (c34935FbPA010 != null && c34935FbPA010.A02() && c8g6 != null) {
                                c8g6.A0A = true;
                                try {
                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                    options.inJustDecodeBounds = true;
                                    BitmapFactory.decodeByteArray(bArrA0d, 0, bArrA0d.length, options);
                                    c8g6.A00 = options.outHeight;
                                    c8g6.A01 = options.outWidth;
                                } catch (IllegalArgumentException e2) {
                                    com.whatsapp.infra.logging.Log.e("ChatMediaDownload/getAndSetThumbnailHeightWidth failed to decode thumbnail size", e2);
                                }
                            }
                        }
                    } else {
                        C148996gL c148996gLA0S3 = AbstractC148896gB.A0S(c1pv);
                        C34935FbP c34935FbPA011 = icr.A05();
                        C00K.A05(c34935FbPA011);
                        C000700h.A06(c34935FbPA011);
                        ICR.A02(icr, c148996gLA0S3, z7);
                        Boolean boolA09 = icr.A09();
                        if (boolA09 != null) {
                            boolean zBooleanValue = boolA09.booleanValue();
                            c148996gLA0S3.A0q = zBooleanValue;
                            if (zBooleanValue) {
                                c148996gLA0S3.A0B = 6;
                            }
                        }
                        if (icr.A0a()) {
                            C1QP c1qpAml = c1pv.Aml();
                            if (c1qpAml != null) {
                                c1qpAml.CH0();
                            }
                            c148996gLA0S3.A0h = null;
                            c148996gLA0S3.A0g = null;
                        }
                        ICR.A01(icr, c148996gLA0S3);
                        byte[] bArrA0c = icr.A0c();
                        if (bArrA0c != null) {
                            C39301nj c39301nj3 = (C39301nj) c1pv;
                            c39301nj3.A06 = ((C149486hG) h8m.A0K.get()).A03(c39301nj3.Amc(), bArrA0c);
                        }
                        Integer numA0B = icr.A0B();
                        if (numA0B != null) {
                            c148996gLA0S3.A03 = numA0B.intValue();
                        }
                        Integer numA0C = icr.A0C();
                        if (numA0C != null) {
                            c148996gLA0S3.A04 = numA0C.intValue();
                        }
                        Long lA0F = icr.A0F();
                        if (lA0F != null) {
                            c148996gLA0S3.A0E = lA0F.longValue();
                        }
                        if (icr.A0J() != null) {
                            c148996gLA0S3.A0S = icr.A0J();
                        }
                        Integer numA0A = icr.A0A();
                        if (numA0A != null) {
                            c148996gLA0S3.A01 = numA0A.intValue();
                        }
                        if (!z7 || c34935FbPA011.A02()) {
                            Integer numA0E = icr.A0E();
                            if (numA0E != null) {
                                c148996gLA0S3.A0D = numA0E.intValue();
                            }
                            Integer numA0D = icr.A0D();
                            if (numA0D != null) {
                                c148996gLA0S3.A07 = numA0D.intValue();
                            }
                            Long lA0G = icr.A0G();
                            if (lA0G != null) {
                                c148996gLA0S3.A0F = lA0G.longValue();
                            }
                            if (AbstractC1832382m.A04(c1pv).B3h() != null && icr.A0d() != null) {
                                AbstractC1832382m.A0C(c1pv, icr.A0d(), false);
                            }
                        }
                    }
                    if (h8m.A1K && (c148996gLAmM = c1pv.AmM()) != null && (fileA08 = c148996gLAmM.A08()) != null) {
                        GV4.A13(h8m.A0d, c1pv, fileA08);
                    }
                    break;
                } else {
                    C05C c05cA0a = AbstractC148856g7.A0a(h8m.A0Q, 4919);
                    if (c34935FbP.A02() && h8m.A0h().A0n) {
                        HE7 he7 = h8m.A0v;
                        C1DO c1do = he7.A03;
                        if ((c1do instanceof C1P8) && c1do != null && (c8g5 = he7.A05) != null) {
                            byte[] bArrA0d2 = icr.A0d();
                            if (bArrA0d2 == null) {
                                com.whatsapp.infra.logging.Log.w("ChatMediaDownload/maybePersistTextLinkPreviewThumbnail/success but no thumbnail bytes to persist");
                            } else {
                                if (icr.A04() == 1 || !(bArrA0d2.length == 0 || BA1.A1W(h8m.A0M, bArrA0d2))) {
                                    com.whatsapp.infra.logging.Log.w("ChatMediaDownload/maybePersistTextLinkPreviewThumbnail/dropping suspicious or invalid thumbnail");
                                } else {
                                    ((C40174HmG) C05C.A02(c05cA0a)).A00(c8g5, bArrA0d2);
                                    AbstractC466125o.A0h(h8m.A0L).A0O(c1do, -1);
                                }
                                File file2 = h8m.A04;
                                if (file2 != null) {
                                    AbstractC30491Ub.A0Q(file2);
                                }
                            }
                        }
                    }
                }
                if (c34935FbP.A04 == 5 && h8m.A0h().A0n) {
                    HE7 he8 = h8m.A0v;
                    C1DO c1do2 = he8.A03;
                    if (c1do2 == null) {
                        C1DH c1dh = he8.A04;
                        if ((c1dh instanceof C1DO) && (c1do2 = (C1DO) c1dh) != null) {
                            GV4.A0x(h8m.A0O, c1do2);
                        }
                    } else {
                        GV4.A0x(h8m.A0O, c1do2);
                    }
                }
                h8m.A14.execute(new RunnableC42052If8(c1pv, h8m, c34935FbP, 10, z8));
                I7z.A00(c34935FbP, icr, h8m);
                if (!z7 && (c1pv instanceof AnonymousClass781) && ((C31911Dxa) h8m.A0H.get()).A0I((C1DO) c1pv)) {
                    i51 = (I51) h8m.A0G.get();
                    hg9 = new HG9((AnonymousClass781) c1pv, false, false);
                    i51.A02(hg9);
                    return;
                }
                return;
            default:
                H8L h8l = (H8L) this.A00;
                C40782Hwd c40782Hwd2 = (C40782Hwd) this.A01;
                C34935FbP c34935FbP2 = (C34935FbP) this.A02;
                ICR icr2 = (ICR) this.A03;
                Integer num4 = (Integer) this.A04;
                C1PV c1pv2 = (C1PV) this.A05;
                boolean z11 = this.A06;
                boolean z12 = this.A07;
                if (h8l.A0h().A0n) {
                    C41749IZh c41749IZh2 = h8l.A01;
                    if (c41749IZh2 != null) {
                        c41749IZh2.A07(c34935FbP2, icr2, c40782Hwd2, num4);
                        h8l.A0k.execute(new RunnableC42180IhC(h8l, c1pv2, 49));
                        I7z.A00(c34935FbP2, icr2, h8l);
                        return;
                    }
                } else {
                    if (c1pv2 != 0) {
                        GV4.A0v(h8l.A09, AbstractC1832382m.A04(c1pv2));
                        IDo iDoA0h2 = h8l.A0h();
                        C34935FbP c34935FbPA012 = icr2.A05();
                        C00K.A05(c34935FbPA012);
                        C000700h.A06(c34935FbPA012);
                        C26131Bz c26131Bz2 = h8l.A0Y;
                        Kaleidoscope kaleidoscope2 = h8l.A0Q;
                        C016207r c016207r2 = h8l.A0P;
                        int iA01 = IDp.A00(c016207r2, kaleidoscope2, icr2, c26131Bz2, iDoA0h2, z11);
                        icr2.A0P(iA01);
                        if (!z11) {
                            fileA010 = icr2.A07();
                            if (fileA010 != null) {
                                H8L.A05(c1pv2, fileA010);
                                if (z11) {
                                    z3 = iDoA0h2.A01 == icr2.A00;
                                }
                                c34935FbPA06 = icr2.A05();
                                if (c34935FbPA06 != null) {
                                    z4 = c34935FbPA06.A05 != null;
                                }
                                if (z11 || z3 || z4) {
                                    fileA010.getAbsolutePath();
                                    H8L.A05(c1pv2, fileA010);
                                    fileA02 = H8L.A01(c1pv2);
                                    if (fileA02 != null) {
                                        fileA02.setLastModified(System.currentTimeMillis());
                                    }
                                    if ((z3 || z4) && (fileA03 = H8L.A01(c1pv2)) != null) {
                                        h8l.A0V.A06(fileA03, 1, true);
                                    }
                                } else {
                                    Integer num5 = iDoA0h2.A0E;
                                    boolean z13 = iDoA0h2.A0h;
                                    boolean z14 = iDoA0h2.A0p;
                                    C38291m2 c38291m3 = iDoA0h2.A0C;
                                    int i3 = iDoA0h2.A04;
                                    int i4 = iDoA0h2.A01;
                                    String str2 = iDoA0h2.A0M;
                                    String strA08 = IDo.A07(iDoA0h2, c34935FbPA012.A06);
                                    C0HD c0hd2 = h8l.A0b;
                                    H8L.A05(c1pv2, C1831782d.A00(c016207r2, h8l.A0S, c38291m3, c0hd2, num5, str2, strA08, i3, i4, false, z13, z14));
                                    File fileA05 = H8L.A01(c1pv2);
                                    if (fileA05 != null) {
                                        try {
                                            c0hd2.A0y(fileA010, fileA05);
                                        } catch (IOException e3) {
                                            AbstractC148896gB.A0S(c1pv2).A0q = false;
                                            String strA09 = IDo.A06(iDoA0h2);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = ");
                                            AbstractC466325q.A1A(e3, strA09, sbA09);
                                        }
                                    }
                                }
                            }
                            if (c1pv2 instanceof C39301nj) {
                                C39301nj c39301nj4 = (C39301nj) c1pv2;
                                c39301nj4.A06 = ((C149486hG) h8l.A0F.get()).A00(c39301nj4).A07;
                                ((AbstractC246015v) h8l.A06.get()).A0Q((C1DO) c1pv2);
                            }
                            break;
                        } else if (iA01 == 1) {
                            com.whatsapp.infra.logging.Log.w("NewsletterMediaDownload/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse");
                        } else {
                            if (c34935FbPA012.A02()) {
                                fileA010 = icr2.A07();
                                if (fileA010 != null) {
                                    H8L.A05(c1pv2, fileA010);
                                    if (z11) {
                                        if (iDoA0h2.A01 == icr2.A00) {
                                        }
                                    }
                                    c34935FbPA06 = icr2.A05();
                                    if (c34935FbPA06 != null) {
                                        if (c34935FbPA06.A05 != null) {
                                        }
                                    }
                                    if (z11) {
                                        fileA010.getAbsolutePath();
                                        H8L.A05(c1pv2, fileA010);
                                        fileA02 = H8L.A01(c1pv2);
                                        if (fileA02 != null) {
                                            fileA02.setLastModified(System.currentTimeMillis());
                                        }
                                        if (z3) {
                                            h8l.A0V.A06(fileA03, 1, true);
                                        } else {
                                            h8l.A0V.A06(fileA03, 1, true);
                                        }
                                    } else {
                                        fileA010.getAbsolutePath();
                                        H8L.A05(c1pv2, fileA010);
                                        fileA02 = H8L.A01(c1pv2);
                                        if (fileA02 != null) {
                                            fileA02.setLastModified(System.currentTimeMillis());
                                        }
                                        if (z3) {
                                            h8l.A0V.A06(fileA03, 1, true);
                                        } else {
                                            h8l.A0V.A06(fileA03, 1, true);
                                        }
                                    }
                                }
                            }
                            if (c1pv2 instanceof C39301nj) {
                                C39301nj c39301nj5 = (C39301nj) c1pv2;
                                c39301nj5.A06 = ((C149486hG) h8l.A0F.get()).A00(c39301nj5).A07;
                                ((AbstractC246015v) h8l.A06.get()).A0Q((C1DO) c1pv2);
                            }
                        }
                    }
                    C41749IZh c41749IZh3 = h8l.A01;
                    if (c41749IZh3 != null) {
                        c41749IZh3.A07(c34935FbP2, icr2, c40782Hwd2, num4);
                        if (c1pv2 != 0) {
                            IDo iDoA0h3 = h8l.A0h();
                            C148996gL c148996gLA0S4 = AbstractC148896gB.A0S(c1pv2);
                            C34935FbP c34935FbPA013 = icr2.A05();
                            C00K.A05(c34935FbPA013);
                            C000700h.A06(c34935FbPA013);
                            ICR.A02(icr2, c148996gLA0S4, z11);
                            Boolean boolA010 = icr2.A09();
                            if (boolA010 != null && !iDoA0h3.A0n) {
                                boolean zBooleanValue2 = boolA010.booleanValue();
                                c148996gLA0S4.A0q = zBooleanValue2;
                                if (zBooleanValue2) {
                                    c148996gLA0S4.A0B = 6;
                                }
                            }
                            if (icr2.A0a()) {
                                C1QP c1qpAml2 = c1pv2.Aml();
                                if (c1qpAml2 != null) {
                                    c1qpAml2.CH0();
                                }
                                c148996gLA0S4.A0h = null;
                                c148996gLA0S4.A0g = null;
                            }
                            ICR.A01(icr2, c148996gLA0S4);
                            byte[] bArrA0c2 = icr2.A0c();
                            if (bArrA0c2 != null) {
                                C39301nj c39301nj6 = (C39301nj) c1pv2;
                                c39301nj6.A06 = ((C149486hG) h8l.A0F.get()).A03(c39301nj6.Amc(), bArrA0c2);
                            }
                            Integer numA0B2 = icr2.A0B();
                            if (numA0B2 != null) {
                                c148996gLA0S4.A03 = numA0B2.intValue();
                            }
                            Integer numA0C2 = icr2.A0C();
                            if (numA0C2 != null) {
                                c148996gLA0S4.A04 = numA0C2.intValue();
                            }
                            Long lA0F2 = icr2.A0F();
                            if (lA0F2 != null) {
                                c148996gLA0S4.A0E = lA0F2.longValue();
                            }
                            if (icr2.A0J() != null) {
                                c148996gLA0S4.A0S = icr2.A0J();
                            }
                            if (!z11 || c34935FbPA013.A02()) {
                                Integer numA0E2 = icr2.A0E();
                                if (numA0E2 != null) {
                                    c148996gLA0S4.A0D = numA0E2.intValue();
                                }
                                Integer numA0D2 = icr2.A0D();
                                if (numA0D2 != null) {
                                    c148996gLA0S4.A07 = numA0D2.intValue();
                                }
                                Long lA0G2 = icr2.A0G();
                                if (lA0G2 != null) {
                                    c148996gLA0S4.A0F = lA0G2.longValue();
                                }
                                if (AbstractC1832382m.A04(c1pv2).B3h() != null && icr2.A0d() != null) {
                                    AbstractC1832382m.A0C(c1pv2, icr2.A0d(), false);
                                }
                            }
                            if (h8l.A1E && (c148996gLAmM2 = c1pv2.AmM()) != null && (fileA09 = c148996gLAmM2.A08()) != null) {
                                GV4.A13(h8l.A0V, c1pv2, fileA09);
                            }
                            if (!z11 && (c1pv2 instanceof C1DO)) {
                                C1DO c1do3 = (C1DO) c1pv2;
                                if (GV2.A1W(c1do3) && AbstractC466325q.A0L(h8l.A0C).A0w(23553)) {
                                    ((C1CZ) h8l.A0A.get()).A0N(c1do3);
                                }
                            }
                        }
                        h8l.A0k.execute(new RunnableC42052If8(c1pv2, h8l, c34935FbP2, 11, z12));
                        I7z.A00(c34935FbP2, icr2, h8l);
                        if (!z11 && (c1pv2 instanceof AnonymousClass781) && ((C31911Dxa) h8l.A0D.get()).A0I((C1DO) c1pv2)) {
                            i51 = (I51) h8l.A0B.get();
                            hg9 = new HG9((AnonymousClass781) c1pv2, false, false);
                            i51.A02(hg9);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("terminalListener");
                throw null;
        }
    }
}
