package X;

import android.content.Context;
import android.content.Intent;
import android.os.ConditionVariable;
import android.text.TextUtils;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.download.service.MediaDownloadService;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C26101Bw {
    public static final C001800w A0v = new C001800w(1, 60, 200, false);
    public InterfaceC001500s A00;
    public final ConditionVariable A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final C1C2 A0G;
    public final C18230rg A0H;
    public final C17200pj A0J;
    public final C0AO A0L;
    public final C08R A0M;
    public final InterfaceC016307s A0N;
    public final C12500h9 A0O;
    public final C1CM A0P;
    public final HashMap A0Q;
    public final HashMap A0R;
    public final Set A0S;
    public final ConcurrentHashMap A0T;
    public final Executor A0U;
    public final Executor A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0f;
    public final C15390mj A0g;
    public final C15870nV A0h;
    public final C00R A0i;
    public final C15010m2 A0k;
    public final C26131Bz A0l;
    public final C1CJ A0m;
    public final C09010bA A0n;
    public final C0HD A0o;
    public final C1C4 A0p;
    public final C1C6 A0q;
    public final C1CL A0r;
    public final C1CK A0s;
    public final C26111Bx A0t;
    public final C1C5 A0u;
    public final InterfaceC001500s A0e = C00C.A00(5);
    public final Context A01 = C00I.A00();
    public final AnonymousClass089 A0j = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0I = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A0D = C00C.A00(4513);
    public final C08Y A0K = (C08Y) C00C.A02(198);

    public static File A01(C1PV c1pv) {
        File fileA08;
        synchronized (c1pv) {
            C148996gL c148996gLAmM = c1pv.AmM();
            C00K.A05(c148996gLAmM);
            fileA08 = c148996gLAmM.A08();
        }
        return fileA08;
    }

    public static void A05(C1PV c1pv, C26101Bw c26101Bw, int i, boolean z) {
        if ((c1pv instanceof C1PW) || (c1pv instanceof C79Z)) {
            c26101Bw.A0M.execute(new RunnableC42049If5(c1pv, c26101Bw, i, 4, z));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MediaDownloadManager/updateMediaInStore/unknown media type: ");
        sb.append(c1pv.Adb());
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static void A07(C1PV c1pv, File file) {
        synchronized (c1pv) {
            C148996gL c148996gLAmM = c1pv.AmM();
            C00K.A05(c148996gLAmM);
            c148996gLAmM.A09(file);
            File fileA08 = c148996gLAmM.A08();
            C00K.A05(fileA08);
            fileA08.setLastModified(System.currentTimeMillis());
        }
    }

    @Deprecated
    public void A0F(InterfaceC43181Iyd interfaceC43181Iyd, C1PV c1pv, int i) {
        H8O h8oA0A = A0A(interfaceC43181Iyd, c1pv, i, -1L, true, false);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaDownloadManager/startDownloadImmediately/downloader=");
        sb.append(h8oA0A != null ? "created" : "null");
        sb.append(", key=");
        sb.append(c1pv.Aju());
        sb.append(", mode=");
        sb.append(i);
        sb.append(", isCancelled=");
        sb.append(h8oA0A != null ? Boolean.valueOf(((H8Q) h8oA0A).A02.isCancelled()) : "N/A");
        sb.append(", mediaHash=");
        sb.append(I7w.A01(c1pv.AmU()));
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (h8oA0A == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MediaDownloadManager/startDownloadImmediatelyInternal/downloader is null, skipping, key=");
            sb2.append(c1pv.Aju());
            sb2.append(", mediaHash=");
            sb2.append(I7w.A01(c1pv.AmU()));
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            return;
        }
        C1CK c1ck = this.A0s;
        int i2 = h8oA0A.A0D;
        int i3 = h8oA0A.A0q.A06;
        AbstractC02700Ci abstractC02700Ci = c1pv.Aju().A00;
        c1ck.A04(true, i2, i, i3, false, abstractC02700Ci != null ? AbstractC29790D2v.A01(abstractC02700Ci) : 1);
        if (((H8Q) h8oA0A).A02.isCancelled()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MediaDownloadManager/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, key=");
            sb3.append(c1pv.Aju());
            sb3.append(", mediaHash=");
            sb3.append(I7w.A01(c1pv.AmU()));
            com.whatsapp.infra.logging.Log.w(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("MediaDownloadManager/start manual download ");
        sb4.append(c1pv.Aju());
        sb4.append(", message.mediaHash=");
        sb4.append(I7w.A01(c1pv.AmU()));
        com.whatsapp.infra.logging.Log.i(sb4.toString());
        if (A08(c1pv)) {
            if (!AnonymousClass074.A09() || !this.A0I.A0w(7218)) {
                ((AAR) this.A07.get()).A01(this.A01, new Intent("com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"), MediaDownloadService.class);
            } else if (C0KH.A03()) {
                this.A0N.CJT(new RunnableC42158Igq(this, 29));
            } else {
                HXV.A00(this.A01, this.A0L);
            }
            this.A0J.A04(A0C());
        }
        if (C0KH.A03()) {
            this.A0N.CJT(h8oA0A);
        } else {
            h8oA0A.run();
        }
    }

    @Deprecated
    public void A0G(InterfaceC43181Iyd interfaceC43181Iyd, C1PV c1pv, int i, long j, boolean z, boolean z2) {
        H8O h8oA0A = A0A(interfaceC43181Iyd, c1pv, i, j, z, z2);
        if (h8oA0A == null) {
            c1pv.Aju();
            return;
        }
        c1pv.Aju();
        C1CK c1ck = this.A0s;
        int i2 = h8oA0A.A0D;
        int i3 = h8oA0A.A0q.A06;
        AbstractC02700Ci abstractC02700Ci = c1pv.Aju().A00;
        c1ck.A04(false, i2, i, i3, false, abstractC02700Ci != null ? AbstractC29790D2v.A01(abstractC02700Ci) : 1);
        c1ck.A02(i2, C02S.A0C);
        StringBuilder sb = new StringBuilder();
        sb.append("MediaDownloadManager/queueDownload auto download ");
        sb.append(c1pv.Aju());
        sb.append(", message.mediaHash=");
        sb.append(I7w.A01(c1pv.AmU()));
        com.whatsapp.infra.logging.Log.i(sb.toString());
        boolean zA0c = C0D0.A0c(c1pv.Aju().A00);
        C1CL c1cl = this.A0r;
        if (!zA0c) {
            c1cl.A00().A09(c1pv, h8oA0A);
        } else {
            com.whatsapp.infra.logging.Log.i("MediaDownloadPriorityQueueManager/queueDownload queue newsletter");
            c1cl.A00.post(new RunnableC42150Igi(c1pv, h8oA0A, c1cl, 29));
        }
    }

    @Deprecated
    public void A0H(C1PV c1pv) {
        A06(c1pv, this, false, false, false);
    }

    @Deprecated
    public void A0I(C1PV c1pv) {
        A06(c1pv, this, true, false, false);
    }

    @Deprecated
    public boolean A0L(final InterfaceC43181Iyd interfaceC43181Iyd, InterfaceC43132Ixq interfaceC43132Ixq, final C1PV c1pv, final IDo iDo, String str, final boolean z, boolean z2) {
        InterfaceC43132Ixq interfaceC43132Ixq2;
        boolean z3;
        HashMap map = this.A0R;
        synchronized (map) {
            interfaceC43132Ixq2 = (InterfaceC43132Ixq) map.get(str);
            if (interfaceC43132Ixq2 == null) {
                I7w.A01(str);
                map.put(str, interfaceC43132Ixq);
                interfaceC43132Ixq.A87(new IXR(this, str));
            } else {
                I7w.A01(str);
                if (c1pv != null && iDo != null) {
                    H8O h8o = (H8O) A09(c1pv);
                    if (h8o != null) {
                        h8o.A0h(new InterfaceC07450Wl() { // from class: X.IVM
                            @Override // X.InterfaceC07450Wl
                            public final void accept(Object obj) {
                                C34935FbP c34935FbPA05;
                                C26101Bw c26101Bw = this;
                                C1PV c1pv2 = c1pv;
                                IDo iDo2 = iDo;
                                InterfaceC43181Iyd interfaceC43181Iyd2 = interfaceC43181Iyd;
                                boolean z4 = z;
                                ICR icr = (ICR) obj;
                                GV4.A0v(c26101Bw.A0A, AbstractC1832382m.A04(c1pv2));
                                int iA00 = C26101Bw.A00(icr, c1pv2, c26101Bw, iDo2, true);
                                C26101Bw.A04(c1pv2, c26101Bw);
                                if (icr != null && (c34935FbPA05 = icr.A05()) != null) {
                                    AbstractC81763lf.A1P(c1pv2.Aju(), c26101Bw.A0T, c34935FbPA05.A04);
                                }
                                C26101Bw.A02(icr, c1pv2, c26101Bw, iDo2, true);
                                C148996gL c148996gLAmM = c1pv2.AmM();
                                if (c148996gLAmM != null) {
                                    c148996gLAmM.A0C = iA00;
                                }
                                c26101Bw.A0U.execute(new RunnableC42087Ifh(c1pv2, icr, c26101Bw, iDo2, interfaceC43181Iyd2, 2, z4));
                            }
                        }, this.A0V);
                    }
                } else if (z2) {
                    z3 = true;
                    if (interfaceC43181Iyd == null) {
                    }
                }
            }
            z3 = false;
        }
        if (!z3) {
            return interfaceC43132Ixq2 != null;
        }
        if (interfaceC43132Ixq2 == null) {
            return false;
        }
        if (interfaceC43181Iyd != null) {
            interfaceC43132Ixq2.A87(interfaceC43181Iyd);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x010c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141  */
    /* JADX WARN: Code duplicated, block: B:77:0x011b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0039  */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x0065, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0073, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static int A00(ICR icr, C1PV c1pv, C26101Bw c26101Bw, IDo iDo, boolean z) {
        File fileA07;
        boolean z2;
        boolean z3;
        File fileA01;
        File fileA02;
        UserJid userJidAyx;
        Set set;
        boolean zRemove;
        C1PW c1pw;
        File fileA03;
        C34935FbP c34935FbPA05 = icr.A05();
        C00K.A05(c34935FbPA05);
        C26131Bz c26131Bz = c26101Bw.A0l;
        Kaleidoscope kaleidoscope = (Kaleidoscope) c26101Bw.A0Y.get();
        C016207r c016207r = c26101Bw.A0I;
        int iA00 = IDp.A00(c016207r, kaleidoscope, icr, c26131Bz, iDo, z);
        if (!z) {
            fileA07 = icr.A07();
            if (fileA07 != null) {
                A07(c1pv, fileA07);
                if ((c1pv instanceof InterfaceC29861Qw) && (c1pv instanceof C1PW) && (userJidAyx = ((C1DO) c1pv).Ayx()) != null && C1FP.A02(userJidAyx)) {
                    O5U.A03(fileA07);
                    icr.A0R(fileA07.length());
                }
                if (z) {
                    z2 = iDo.A01 == icr.A00;
                }
                if (icr.A05() != null) {
                    z3 = icr.A05().A05 != null;
                }
                if (z || z2 || z3) {
                    fileA07.getAbsolutePath();
                    A07(c1pv, fileA07);
                    fileA01 = A01(c1pv);
                    if (fileA01 != null) {
                        fileA01.setLastModified(System.currentTimeMillis());
                    }
                    if ((z2 || z3) && (fileA02 = A01(c1pv)) != null) {
                        c26101Bw.A0k.A06(fileA02, 1, true);
                    }
                } else {
                    boolean z4 = iDo.A0m;
                    Integer num = iDo.A0E;
                    boolean z5 = iDo.A0h;
                    boolean z6 = iDo.A0p;
                    C38291m2 c38291m2 = iDo.A0C;
                    int i = iDo.A04;
                    int i2 = iDo.A01;
                    String str = iDo.A0M;
                    String strA06 = c34935FbPA05.A06;
                    String str2 = iDo.A0N;
                    if (strA06 == null) {
                        strA06 = str2 != null ? AbstractC30491Ub.A06(str2) : null;
                    }
                    C0HD c0hd = c26101Bw.A0o;
                    A07(c1pv, C1831782d.A00(c016207r, c26101Bw.A0i, c38291m2, c0hd, num, str, strA06, i, i2, z4, z5, z6));
                    File fileA04 = A01(c1pv);
                    if (fileA04 != null) {
                        try {
                            c0hd.A0y(fileA07, fileA04);
                        } catch (IOException e) {
                            C148996gL c148996gLAmM = c1pv.AmM();
                            C00K.A05(c148996gLAmM);
                            c148996gLAmM.A0q = false;
                            StringBuilder sb = new StringBuilder();
                            sb.append("MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = ");
                            sb.append(I7w.A01(iDo.A0J));
                            sb.append(e);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        }
                    }
                }
            }
            set = c26101Bw.A0S;
            synchronized (set) {
                zRemove = set.remove(c1pv.Aju());
            }
            if (zRemove) {
                I7w.A01(iDo.A0J);
                fileA03 = A01(c1pv);
                if (fileA03 != null) {
                    c26101Bw.A0k.A01(fileA03, c1pv.Adb(), 1, true, false);
                }
            }
            if (c1pv instanceof C39301nj) {
                C39301nj c39301nj = (C39301nj) c1pv;
                c39301nj.A06 = ((C149486hG) c26101Bw.A0c.get()).A00(c39301nj).A07;
                ((AbstractC246015v) c26101Bw.A0X.get()).A0Q(c39301nj);
            }
            if ((c1pv instanceof C1PW) && icr.A05() != null && icr.A05().A04 == 0) {
                c1pw = (C1PW) c1pv;
                if (c1pw.A0b(67108864L) && icr.A00 == 1) {
                    ((C1CH) c26101Bw.A04.get()).A0H(c1pw);
                    return iA00;
                }
            }
        } else if (iA00 == 1) {
            com.whatsapp.infra.logging.Log.w("MediaDownloadManager/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse");
        } else {
            if (c34935FbPA05.A02()) {
                fileA07 = icr.A07();
                if (fileA07 != null) {
                    A07(c1pv, fileA07);
                    if (c1pv instanceof InterfaceC29861Qw) {
                        O5U.A03(fileA07);
                        icr.A0R(fileA07.length());
                    }
                    if (z) {
                        if (iDo.A01 == icr.A00) {
                        }
                    }
                    if (icr.A05() != null) {
                        if (icr.A05().A05 != null) {
                        }
                    }
                    if (z) {
                        fileA07.getAbsolutePath();
                        A07(c1pv, fileA07);
                        fileA01 = A01(c1pv);
                        if (fileA01 != null) {
                            fileA01.setLastModified(System.currentTimeMillis());
                        }
                        if (z2) {
                            c26101Bw.A0k.A06(fileA02, 1, true);
                        } else {
                            c26101Bw.A0k.A06(fileA02, 1, true);
                        }
                    } else {
                        fileA07.getAbsolutePath();
                        A07(c1pv, fileA07);
                        fileA01 = A01(c1pv);
                        if (fileA01 != null) {
                            fileA01.setLastModified(System.currentTimeMillis());
                        }
                        if (z2) {
                            c26101Bw.A0k.A06(fileA02, 1, true);
                        } else {
                            c26101Bw.A0k.A06(fileA02, 1, true);
                        }
                    }
                }
            }
            set = c26101Bw.A0S;
            synchronized (set) {
                zRemove = set.remove(c1pv.Aju());
                if (zRemove) {
                    I7w.A01(iDo.A0J);
                    fileA03 = A01(c1pv);
                    if (fileA03 != null) {
                        c26101Bw.A0k.A01(fileA03, c1pv.Adb(), 1, true, false);
                    }
                }
                if (c1pv instanceof C39301nj) {
                    C39301nj c39301nj2 = (C39301nj) c1pv;
                    c39301nj2.A06 = ((C149486hG) c26101Bw.A0c.get()).A00(c39301nj2).A07;
                    ((AbstractC246015v) c26101Bw.A0X.get()).A0Q(c39301nj2);
                }
                if (c1pv instanceof C1PW) {
                    c1pw = (C1PW) c1pv;
                    if (c1pw.A0b(67108864L)) {
                        ((C1CH) c26101Bw.A04.get()).A0H(c1pw);
                        return iA00;
                    }
                }
            }
        }
        return iA00;
    }

    public static void A04(C1PV c1pv, C26101Bw c26101Bw) {
        C1CM c1cm = c26101Bw.A0P;
        synchronized (c1cm) {
            c1cm.remove(c1pv.Aju());
        }
        c26101Bw.A0J.A04(c26101Bw.A0C());
    }

    public static void A06(C1PV c1pv, C26101Bw c26101Bw, boolean z, boolean z2, boolean z3) {
        InterfaceC43132Ixq interfaceC43132Ixq;
        HashMap map = c26101Bw.A0R;
        synchronized (map) {
            interfaceC43132Ixq = (InterfaceC43132Ixq) map.get(c1pv.AmU());
        }
        if (interfaceC43132Ixq != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaDownloadManager/cancelDownload key=");
            sb.append(c1pv.Aju());
            sb.append(", message.mediaHash=");
            sb.append(I7w.A01(c1pv.AmU()));
            sb.append(" cancel manually=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (C16350oJ.A02(c26101Bw.A0I)) {
                c26101Bw.A0q.A01(c1pv.AmQ());
            }
            interfaceC43132Ixq.AEk(z3);
        }
        if (interfaceC43132Ixq instanceof H8O) {
            ((H8O) interfaceC43132Ixq).A0i.A0K = Boolean.valueOf(z);
        }
        if (!(c1pv instanceof C1DI)) {
            throw new IllegalArgumentException("media item doesn't implement MessageToken interface");
        }
        C1CL c1cl = c26101Bw.A0r;
        if (C0KH.A03()) {
            c1cl.A05.CJT(new RunnableC42180IhC(c1pv, c1cl, 29));
        } else {
            c1cl.A01(c1pv).A0D(c1pv);
        }
        if (z2) {
            Set set = c26101Bw.A0S;
            synchronized (set) {
                set.add(c1pv.Aju());
            }
        }
    }

    public static boolean A08(C1PV c1pv) {
        return ((c1pv instanceof AnonymousClass786) || (c1pv instanceof InterfaceC43298J1m)) && !C0D0.A0j(c1pv.Aju().A00) && c1pv.Ami() > 4194304;
    }

    @Deprecated
    public J21 A09(C1PV c1pv) {
        InterfaceC43132Ixq interfaceC43132Ixq;
        HashMap map = this.A0R;
        synchronized (map) {
            interfaceC43132Ixq = (InterfaceC43132Ixq) map.get(c1pv.AmU());
        }
        if (interfaceC43132Ixq instanceof J21) {
            return (J21) interfaceC43132Ixq;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:116:0x032e A[PHI: r11
  0x032e: PHI (r11v4 boolean) = (r11v2 boolean), (r11v5 boolean) binds: [B:105:0x02e2, B:103:0x02df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x02c0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public H8O A0A(InterfaceC43181Iyd interfaceC43181Iyd, final C1PV c1pv, int i, long j, final boolean z, boolean z2) {
        String strA0E;
        Integer numValueOf;
        boolean zContainsKey;
        H8O h8oA00;
        final IDo iDoA01;
        AbstractC02700Ci abstractC02700Ci;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        C1831181x c1831181xA0J;
        StringBuilder sb;
        String str2;
        int iIntValue;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0e.get()).A02(), 1393);
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null) {
            sb = new StringBuilder();
            str2 = "MediaDownloadManager/createMediaDownloadForFMedia/MMS unable to download due to missing media data; message.key=";
        } else {
            if (!c148996gLAmM.A0q || c148996gLAmM.A14) {
                if (C0D0.A0j(c1pv.Aju().A00) && (i == 3 || i == 5)) {
                    Number number = (Number) this.A0T.get(c1pv.Aju());
                    if ((number != null && ((iIntValue = number.intValue()) == 0 || iIntValue == 14)) || c148996gLAmM.A0F > 0) {
                        C016207r c016207r = this.A0I;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(25145)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("MediaDownloadManager/createMediaDownloadForFMedia/skipping prefetch re-trigger; message.key=");
                            sb2.append(c1pv.Aju());
                            sb2.append(", fileSize=");
                            sb2.append(c148996gLAmM.A0F);
                            sb2.append(", message.mediaHash=");
                            sb2.append(I7w.A01(c1pv.AmU()));
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            return null;
                        }
                    }
                }
                InterfaceC001500s interfaceC001500s = this.A08;
                J21 j21A01 = ((C40925Hz0) interfaceC001500s.get()).A01(c148996gLAmM);
                if (c148996gLAmM.A17 && j21A01 != null) {
                    if (!z2) {
                        j21A01.AKu();
                    }
                    if (i >= j21A01.ATj()) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MediaDownloadManager/createMediaDownloadForFMedia/MMS download already in progress (according to media data); message.key=");
                        sb3.append(c1pv.Aju());
                        sb3.append(", message.mediaHash=");
                        sb3.append(I7w.A01(c1pv.AmU()));
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                        return null;
                    }
                    c148996gLAmM.A15 = false;
                    j21A01.CMD(i);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download upgraded to ");
                    sb4.append(i);
                    sb4.append("; message.key=");
                    sb4.append(c1pv.Aju());
                    sb4.append(", message.mediaHash=");
                    sb4.append(I7w.A01(c1pv.AmU()));
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    A0K(c1pv, -1);
                    if (i == 0) {
                        AbstractC38914HAn abstractC38914HAnA01 = this.A0r.A01(c1pv);
                        if (!abstractC38914HAnA01.A0E(c1pv) && abstractC38914HAnA01.A0F(c1pv)) {
                            if (interfaceC43181Iyd != null) {
                                j21A01.A87(interfaceC43181Iyd);
                            }
                            return (H8O) j21A01;
                        }
                    }
                } else if (c148996gLAmM.A0C == 1) {
                    sb = new StringBuilder();
                    str2 = "MediaDownloadManager/createMediaDownloadForFMedia/MMS media has been marked suspicious; message.key=";
                } else {
                    if ((!TextUtils.isEmpty(c148996gLAmM.A0S) && !c1pv.BKV()) || C0D0.A0i(c1pv.Ays())) {
                        if (C0D0.A0j(c1pv.Aju().A00)) {
                            strA0E = ((C32792EWu) this.A0f.get()).A0E(c1pv);
                            numValueOf = (C0KH.A03() || (c1831181xA0J = ((C13780jw) this.A0a.get()).A0J(c1pv.Ays())) == null) ? null : Integer.valueOf(c1831181xA0J.A02());
                        } else {
                            strA0E = null;
                            numValueOf = null;
                        }
                        C1CM c1cm = this.A0P;
                        synchronized (c1cm) {
                            zContainsKey = c1cm.containsKey(c1pv.Aju());
                        }
                        if (zContainsKey || (abstractC02700Ci = c1pv.Aju().A00) == null) {
                            h8oA00 = null;
                            iDoA01 = null;
                        } else {
                            iDoA01 = IDo.A01(this.A0W, this.A0g, this.A0I, c1pv, (C180757wY) this.A0d.get(), this.A0o, (C25339BAj) this.A0Z.get(), this.A0t, this.A0u, numValueOf, strA0E);
                            h8oA00 = this.A0p.A00(this.A02, iDoA01, i, AbstractC29790D2v.A01(abstractC02700Ci), j, z2);
                            h8oA00.CNC(this.A0h.A0N(abstractC02700Ci).size());
                            h8oA00.COs(AbstractC1832382m.A02(c1pv));
                            h8oA00.CMd(c1pv.Aju().A01);
                            boolean zA0V = C0D0.A0V(c1pv.Aju().A00);
                            boolean z6 = c1pv instanceof C1DO;
                            if (z6) {
                                z3 = ((C1DO) c1pv).A0e() == 2;
                            }
                            if (c1pv.Aaz() != null) {
                                z4 = c1pv.Aaz().A00 != -1;
                            }
                            if (z6) {
                                z5 = true;
                                if (BH3.A01((C1DO) c1pv)) {
                                    str = "Message";
                                } else {
                                    z5 = false;
                                    if (z6) {
                                        str = "Message";
                                    } else {
                                        str = "FStatusX*";
                                    }
                                }
                            } else {
                                z5 = false;
                                if (z6) {
                                    str = "FStatusX*";
                                } else {
                                    str = "Message";
                                }
                            }
                            if (!zA0V && !z3 && !z4 && !z5) {
                                Object[] objArr = new Object[6];
                                objArr[0] = Boolean.valueOf(zA0V);
                                objArr[1] = Boolean.valueOf(z3);
                                objArr[2] = Boolean.valueOf(z4);
                                objArr[3] = Boolean.valueOf(c1pv.Aaz() == null);
                                objArr[4] = Boolean.valueOf(z5);
                                objArr[5] = str;
                                IllegalStateException illegalStateException = new IllegalStateException(String.format("Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s", objArr));
                                com.whatsapp.infra.logging.Log.e("MediaDownloadManager/createMediaDownloadForFMedia", illegalStateException);
                                throw illegalStateException;
                            }
                        }
                        synchronized (c1cm) {
                            if (c1cm.containsKey(c1pv.Aju()) || h8oA00 == null) {
                                h8oA00 = null;
                                iDoA01 = null;
                            } else {
                                c1cm.put(c1pv.Aju(), c1pv);
                                ((C40925Hz0) interfaceC001500s.get()).A02(c148996gLAmM, h8oA00);
                            }
                        }
                        if (h8oA00 != null) {
                            c148996gLAmM.A17 = true;
                        }
                        if (z) {
                            A0K(c1pv, -1);
                        }
                        String strAmU = c1pv.AmU();
                        if (h8oA00 != null) {
                            if (strAmU != null) {
                                if (A0L(interfaceC43181Iyd, h8oA00, c1pv, iDoA01, strAmU, z, false)) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download with hash for message.key=");
                                    sb5.append(c1pv.Aju());
                                    sb5.append(", message.mediaHash=");
                                    sb5.append(I7w.A01(c1pv.AmU()));
                                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                                    return null;
                                }
                                if (interfaceC43181Iyd != null) {
                                    h8oA00.A87(interfaceC43181Iyd);
                                }
                                C00K.A05(iDoA01);
                                IVD ivd = new IVD(c1pv, 13);
                                Executor executor = this.A0U;
                                h8oA00.A0P.A03(ivd, executor);
                                IVF ivf = new IVF(c1pv, this, 6);
                                com.whatsapp.infra.logging.Log.i("MediaDownload/whenProgress/subscribe");
                                h8oA00.A0N.A03(ivf, executor);
                                if (z) {
                                    IVH ivh = new IVH(this, iDoA01, c1pv, 1);
                                    Executor executor2 = this.A0V;
                                    com.whatsapp.infra.logging.Log.i("MediaDownload/whenMediaError/subscribe");
                                    h8oA00.A0L.A03(ivh, executor2);
                                    h8oA00.A0O.A03(new IVH(this, iDoA01, c1pv, 2), executor);
                                }
                                IVF ivf2 = new IVF(c1pv, this, 7);
                                com.whatsapp.infra.logging.Log.i("MediaDownload/whenDownloadEnqueue/subscribe");
                                h8oA00.A0K.A03(ivf2, executor);
                                InterfaceC07450Wl interfaceC07450Wl = new InterfaceC07450Wl() { // from class: X.IVJ
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj) {
                                        C34935FbP c34935FbPA05;
                                        C26101Bw c26101Bw = this;
                                        C1PV c1pv2 = c1pv;
                                        IDo iDo = iDoA01;
                                        boolean z7 = z;
                                        ICR icr = (ICR) obj;
                                        GV4.A0v(c26101Bw.A0A, AbstractC1832382m.A04(c1pv2));
                                        C26101Bw.A00(icr, c1pv2, c26101Bw, iDo, false);
                                        C26101Bw.A04(c1pv2, c26101Bw);
                                        if (icr != null && (c34935FbPA05 = icr.A05()) != null) {
                                            AbstractC81763lf.A1P(c1pv2.Aju(), c26101Bw.A0T, c34935FbPA05.A04);
                                        }
                                        C26101Bw.A02(icr, c1pv2, c26101Bw, iDo, false);
                                        if ((c1pv2 instanceof C1DO) && AbstractC148906gC.A1T(c1pv2) && AbstractC466325q.A0L(c26101Bw.A0D).A0w(23553)) {
                                            ((C1CZ) c26101Bw.A0B.get()).A0N((C1DO) c1pv2);
                                        }
                                        c26101Bw.A0U.execute(new RunnableC42070IfQ(icr, iDo, c26101Bw, c1pv2, 4, z7));
                                        if (c1pv2 instanceof AnonymousClass781) {
                                            AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1pv2;
                                            if (((C31911Dxa) c26101Bw.A0E.get()).A0I(anonymousClass781)) {
                                                ((I51) c26101Bw.A0C.get()).A02(new HG9(anonymousClass781, false, false));
                                            }
                                        }
                                    }
                                };
                                Executor executor3 = this.A0V;
                                h8oA00.A0h(interfaceC07450Wl, executor3);
                                IVF ivf3 = new IVF(c1pv, this, 8);
                                com.whatsapp.infra.logging.Log.i("MediaDownload/whenPartialImageDownloaded/subscribe");
                                h8oA00.A0M.A03(ivf3, executor3);
                            }
                            if (!TextUtils.isEmpty(c1pv.AmQ()) && C16350oJ.A02(this.A0I)) {
                                this.A0q.A00(c1pv, h8oA00);
                            }
                        }
                        return h8oA00;
                    }
                    if (C001800w.A00(A0v, 200)) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("createMediaDownloadForFMedia/direct_path is ");
                        sb6.append(TextUtils.isEmpty(c148996gLAmM.A0S) ? "null" : "not null");
                        sb6.append(" encHash is ");
                        sb6.append(TextUtils.isEmpty(c1pv.AmQ()) ? "null" : "not null");
                        c0ag.A0f("MediaDownloadManager/createMediaDownloadForFMedia", sb6.toString(), true);
                    }
                    if (interfaceC43181Iyd != null) {
                        this.A0U.execute(new RunnableC42158Igq(interfaceC43181Iyd, 30));
                        return null;
                    }
                }
                return null;
            }
            sb = new StringBuilder();
            str2 = "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already completed; message.key=";
        }
        sb.append(str2);
        sb.append(c1pv.Aju());
        sb.append(", message.mediaHash=");
        sb.append(I7w.A01(c1pv.AmU()));
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return null;
    }

    @Deprecated
    public ArrayList A0B() {
        ArrayList arrayList;
        C1CM c1cm = this.A0P;
        synchronized (c1cm) {
            arrayList = new ArrayList(c1cm.values());
        }
        return arrayList;
    }

    @Deprecated
    public ArrayList A0C() {
        ArrayList arrayList = new ArrayList();
        for (C1PV c1pv : A0B()) {
            if (A08(c1pv)) {
                arrayList.add(c1pv);
            }
        }
        return arrayList;
    }

    @Deprecated
    public HashSet A0D() {
        HashSet hashSet = new HashSet();
        synchronized (this.A0P) {
            for (C1PV c1pv : A0B()) {
                if (C0D0.A0c(c1pv.Aju().A00)) {
                    hashSet.add(c1pv);
                }
            }
        }
        return hashSet;
    }

    @Deprecated
    public void A0E(C1DO c1do, int i) {
        C8G2 c8g2A03;
        C29545CwP c29545CwP;
        if (!C0D0.A0j(c1do.A0i.A00) || !c1do.A0b(67108864L) || (c8g2A03 = C82N.A03(c1do)) == null || (c29545CwP = c8g2A03.A02) == null) {
            return;
        }
        if (AbstractC02550Br.A1U(C1CH.A0H, c8g2A03.A01)) {
            C1DO c1doAn0 = ((C15Z) this.A05.get()).A02.An0(c29545CwP.A01);
            if (c1doAn0 != null) {
                this.A0n.A0O(c1doAn0, i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public void A0K(C1PV c1pv, int i) {
        if (c1pv instanceof C1DO) {
            C1DO c1do = (C1DO) c1pv;
            this.A0n.A0O(c1do, i);
            A0E(c1do, i);
        } else if (c1pv instanceof C8FA) {
            ((C76Z) this.A0b.get()).A0L((C8FA) c1pv, i);
        }
    }

    public C26101Bw() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0N = interfaceC016307s;
        this.A0t = (C26111Bx) C00C.A02(4733);
        this.A0o = (C0HD) C00S.A03(2049);
        this.A0l = (C26131Bz) C00S.A03(3336);
        this.A0Y = C00C.A00(131470);
        this.A0d = C00C.A00(3349);
        this.A0H = (C18230rg) C00S.A03(3740);
        this.A0O = (C12500h9) C00C.A02(3659);
        this.A0Z = C00C.A00(98924);
        this.A08 = C00C.A00(4663);
        this.A05 = C00C.A00(5809);
        this.A06 = C00C.A00(4109);
        this.A03 = new C05F(3703);
        this.A07 = C00C.A00(2092);
        this.A0n = (C09010bA) C00C.A02(3245);
        this.A0b = C00C.A00(3084);
        this.A09 = C00C.A00(131414);
        this.A0g = (C15390mj) C00S.A03(3739);
        this.A04 = C00C.A00(4659);
        this.A0c = C00C.A00(3344);
        this.A0A = new C05F(3737);
        this.A0B = C00C.A00(6394);
        this.A0G = (C1C2) C00S.A03(3741);
        this.A0p = (C1C4) C00S.A03(6351);
        this.A0h = (C15870nV) C00C.A02(4267);
        this.A0i = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0E = C00C.A00(114911);
        this.A0u = (C1C5) C00S.A03(4734);
        this.A0C = C00C.A00(131956);
        this.A0q = (C1C6) C00C.A02(4732);
        this.A0F = C00C.A00(66197);
        this.A0k = (C15010m2) C00C.A02(3294);
        this.A0m = (C1CJ) C00C.A02(5962);
        this.A0s = (C1CK) C00C.A02(4731);
        this.A0r = (C1CL) C00C.A02(4721);
        this.A0P = new C1CM(this);
        this.A0T = new ConcurrentHashMap();
        this.A0Q = new HashMap();
        this.A0R = new HashMap();
        this.A0S = new HashSet();
        this.A02 = new ConditionVariable(true);
        this.A0J = new C17200pj();
        this.A0W = C00C.A00(2124);
        this.A0f = C00C.A00(4120);
        this.A0a = C00C.A00(4107);
        this.A00 = C00C.A00(1687);
        this.A0L = (C0AO) C00C.A02(277);
        this.A0X = new C05F(2054);
        this.A0U = AbstractC16580og.A01((C0JT) C00C.A02(2025));
        this.A0V = AbstractC16580og.A00(interfaceC016307s);
        this.A0M = new C08R(interfaceC016307s, false);
    }

    public static void A02(ICR icr, C1PV c1pv, C26101Bw c26101Bw, IDo iDo, boolean z) {
        C148996gL c148996gLAmM = c1pv.AmM();
        C00K.A05(c148996gLAmM);
        C34935FbP c34935FbPA05 = icr.A05();
        C00K.A05(c34935FbPA05);
        c148996gLAmM.A17 = false;
        c148996gLAmM.A16 = false;
        c148996gLAmM.A15 = false;
        c148996gLAmM.A14 = false;
        c148996gLAmM.A13 = z;
        if (icr.A08() != null) {
            c148996gLAmM.A0k = icr.A08().booleanValue();
        }
        if (icr.A09() != null) {
            boolean zBooleanValue = icr.A09().booleanValue();
            c148996gLAmM.A0q = zBooleanValue;
            if (zBooleanValue) {
                c148996gLAmM.A0B = 6;
            }
        }
        if (icr.A0a()) {
            C1QP c1qpAml = c1pv.Aml();
            if (c1qpAml != null) {
                c1qpAml.CH0();
            }
            c148996gLAmM.A0h = null;
            c148996gLAmM.A0g = null;
        }
        c148996gLAmM.A0C = icr.A04();
        c148996gLAmM.A0R = icr.A0H();
        if (icr.A0I() != null) {
            c148996gLAmM.A0X = icr.A0I();
        }
        if (icr.A0c() != null) {
            ((C39301nj) c1pv).A06 = ((C149486hG) c26101Bw.A0c.get()).A03(c1pv.Amc(), icr.A0c());
        }
        if (icr.A0B() != null) {
            c148996gLAmM.A03 = icr.A0B().intValue();
        }
        if (icr.A0C() != null) {
            c148996gLAmM.A04 = icr.A0C().intValue();
        }
        if (icr.A0F() != null) {
            c148996gLAmM.A0E = icr.A0F().longValue();
        }
        if (icr.A0J() != null) {
            c148996gLAmM.A0S = icr.A0J();
        }
        if (icr.A0A() != null) {
            c148996gLAmM.A01 = icr.A0A().intValue();
        }
        if (!z || c34935FbPA05.A02()) {
            if (icr.A0E() != null) {
                c148996gLAmM.A0D = icr.A0E().intValue();
            }
            if (icr.A0D() != null) {
                c148996gLAmM.A07 = icr.A0D().intValue();
            }
            if (icr.A0G() != null) {
                c148996gLAmM.A0F = icr.A0G().longValue();
            }
            if (AbstractC1832382m.A04(c1pv).B3h() != null && icr.A0d() != null && icr.A04() != 1) {
                AbstractC1832382m.A0B(c1pv, icr.A0d());
            }
            if ((c1pv instanceof C79Z) && c34935FbPA05.A02()) {
                ((C79Z) c1pv).A0W(C7RL.A02, iDo.A05);
            }
        }
    }

    public static void A03(C1PV c1pv, C26101Bw c26101Bw) {
        c1pv.Aju();
        I7w.A01(c1pv.AmU());
        C00K.A05(c1pv.AmM());
        J21 j21A01 = ((C40925Hz0) c26101Bw.A08.get()).A01(c1pv.AmM());
        if (j21A01 != null) {
            C1CL c1cl = c26101Bw.A0r;
            AbstractC38914HAn abstractC38914HAnA01 = c1cl.A01(c1pv);
            if (abstractC38914HAnA01.A0E(c1pv) || !abstractC38914HAnA01.A0F(c1pv)) {
                return;
            }
            j21A01.COB(true);
            ArrayList<C1PV> arrayList = new ArrayList();
            synchronized (c26101Bw.A0P) {
                c26101Bw.A02.close();
                for (C1PV c1pv2 : c26101Bw.A0B()) {
                    if (!(c1pv2 instanceof C1DI)) {
                        throw new IllegalArgumentException("MediaDownloadManager/markAsUrgent: media isn't MessageToken ");
                    }
                    if (c1pv2.AmM() != null && c1cl.A01(c1pv2).A0E(c1pv2)) {
                        arrayList.add(c1pv2);
                    }
                }
            }
            if (arrayList.size() > 0) {
                for (C1PV c1pv3 : arrayList) {
                    J21 j21A09 = c26101Bw.A09(c1pv3);
                    if (j21A09 != null && !j21A09.BO3() && j21A09.BJ7()) {
                        HashMap map = c26101Bw.A0Q;
                        synchronized (map) {
                            map.put(c1pv3, Long.valueOf(j21A09.Ati()));
                        }
                        A06(c1pv3, c26101Bw, false, false, false);
                    }
                }
            }
            c1pv.Aju();
            I7w.A01(c1pv.AmU());
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c148996gLAmM != null) {
                c26101Bw.A0N.CJT(new RunnableC42180IhC(c148996gLAmM, c26101Bw, 22));
            }
        }
    }

    @Deprecated
    public void A0J(C1PV c1pv) {
        if (C0KH.A03() && this.A0I.A0w(8633)) {
            this.A0N.CJT(new RunnableC42180IhC(c1pv, this, 21));
        } else {
            A03(c1pv, this);
        }
    }
}
