package X;

import android.net.Uri;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated
public class H8O extends H8Q implements J21, InterfaceC43182Iye, InterfaceC43297J1l {
    public long A00;
    public C41056I3c A01;
    public C174397lD A02;
    public File A03;
    public File A04;
    public URL A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC43043IwN A08;
    public H9I A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final ConditionVariable A0E;
    public final InterfaceC001500s A0F;
    public final C016207r A0G;
    public final C0BN A0H;
    public final Kaleidoscope A0I;
    public final C17200pj A0J;
    public final C17200pj A0K;
    public final C17200pj A0L;
    public final C17200pj A0M;
    public final C17200pj A0N;
    public final C17200pj A0O;
    public final C17200pj A0P;
    public final C0AG A0Q;
    public final C00R A0R;
    public final C0EG A0S;
    public final AnonymousClass089 A0T;
    public final InterfaceC016307s A0U;
    public final C09540c1 A0V;
    public final C09610c8 A0W;
    public final WamediaManager A0X;
    public final InterfaceC43180Iyc A0Y;
    public final C54867PEn A0Z;
    public final C40577HtH A0a;
    public final C16390oN A0b;
    public final ICR A0c;
    public final C17600qO A0d;
    public final InterfaceC465725j A0e;
    public final C09570c4 A0f;
    public final C26131Bz A0g;
    public final IAY A0h;
    public final ICQ A0i;
    public final C1831582b A0j;
    public final C0HD A0k;
    public final C17400q4 A0l;
    public final C16170o1 A0m;
    public final C1C7 A0n;
    public final C81G A0o;
    public final C1CA A0p;
    public final IDo A0q;
    public final I4F A0r;
    public final C1CK A0s;
    public final C16250o9 A0t;
    public final C26171Ce A0u;
    public final C16200o4 A0v;
    public final C0JT A0w;
    public final A27 A10;
    public final C53212OXy A11;
    public final JniBridge A12;
    public volatile int A13;
    public volatile boolean A14;
    public final CountDownLatch A0y = new CountDownLatch(1);
    public final LinkedList A0x = new LinkedList();
    public final AtomicBoolean A0z = new AtomicBoolean();

    public static HB6 A01(H8O h8o, boolean z) {
        AnonymousClass089 anonymousClass089 = h8o.A0T;
        C016207r c016207r = h8o.A0G;
        C09540c1 c09540c1 = h8o.A0V;
        HB6 hb6 = new HB6(c016207r, h8o.A0S, anonymousClass089, c09540c1, h8o.A0d, h8o.A0f, h8o.A0h, h8o, 0, z);
        hb6.A87(new IXY(hb6, h8o));
        return hb6;
    }

    public void A0j(C34935FbP c34935FbP) {
        this.A09 = null;
        this.A08 = null;
        ICR icr = this.A0c;
        com.whatsapp.infra.logging.Log.i("MediaDownload/publishDownloadDataWhenComplete");
        IDo.A08(this.A0q);
        this.A0J.A04(icr.A06());
        LinkedList linkedList = this.A0x;
        synchronized (linkedList) {
            ICR icrA06 = icr.A06();
            File file = c34935FbP.A05;
            if (file != null && icrA06.A07() == null) {
                icrA06.A0T(file);
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((InterfaceC43181Iyd) it.next()).Bgo(c34935FbP, icrA06);
            }
            linkedList.clear();
        }
    }

    @Override // X.J21
    @Deprecated
    public void AKu() {
        this.A0A = false;
    }

    public static C41169IBd A00(H8O h8o) {
        String strA02 = C15030m4.A02(h8o.A0C);
        String strA01 = C15030m4.A01(h8o.A13);
        C016207r c016207r = h8o.A0G;
        JniBridge jniBridge = h8o.A12;
        String str = h8o.A0q.A0C.A02;
        C41056I3c c41056I3c = h8o.A01;
        Integer numA00 = c41056I3c == null ? null : C41056I3c.A00(c41056I3c);
        AbstractC466225p.A1P(c016207r, 0, jniBridge);
        return new C41169IBd(c016207r, jniBridge, numA00, strA02, str, strA01, null, null, false, false);
    }

    private void A02(C34935FbP c34935FbP) {
        IDo iDo = this.A0q;
        IDo.A08(iDo);
        this.A0f.A0H(this.A0e);
        this.A0c.A0S(c34935FbP, iDo.A01, c34935FbP.A02());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    public static void A03(C34935FbP c34935FbP, H8O h8o) {
        boolean z;
        boolean z2;
        boolean z3;
        C1603572r c1603572r;
        boolean z4;
        ICQ icq = h8o.A0i;
        icq.A0I(c34935FbP);
        icq.A08 = AnonymousClass089.A00(h8o.A0T);
        C174397lD c174397lD = h8o.A02;
        if (c174397lD != null) {
            IVV.A0R(c174397lD, icq);
            if (h8o.A0q.A0J() && h8o.A0h.A0N) {
                c174397lD.A02++;
            }
            RunnableC42180IhC.A01(h8o.A0U, c174397lD, h8o, c34935FbP.A02() ? 15 : 16);
        }
        if (c34935FbP.A02()) {
            IDo iDo = h8o.A0q;
            if (iDo.A06 == 2) {
                String str = iDo.A0H;
                if (str != null) {
                    z4 = str.startsWith("/v");
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaDownload/photoQualityDiag backendStore=");
                sbA08.append(z4 ? "everstore" : "oil");
                sbA08.append(" streamable=");
                sbA08.append(iDo.A0J());
                sbA08.append(" origin=");
                AbstractC466325q.A1J(sbA08, C15030m4.A02(h8o.A0C));
            }
        }
        if (c34935FbP.A07) {
            com.whatsapp.infra.logging.Log.i("MediaDownload/sendStat skipping reporting events as we found media in the cache");
            return;
        }
        Integer num = C02S.A0K;
        C1CK c1ck = h8o.A0s;
        int i = h8o.A0D;
        c1ck.A02(i, num);
        IDo iDo2 = h8o.A0q;
        boolean zA0J = iDo2.A0J();
        if (zA0J) {
            z = h8o.A0h.A0M;
        }
        c1ck.A03(h8o.A02, c34935FbP, icq, iDo2, i, z);
        ICR icr = h8o.A0c;
        if (!icr.A0b()) {
            z2 = c34935FbP.A04 == 23;
        }
        if (iDo2.A0b || (c1603572r = c34935FbP.A00) == null) {
            C1C7 c1c7 = h8o.A0n;
            C174397lD c174397lD2 = h8o.A02;
            if (zA0J) {
                z3 = h8o.A0h.A0M;
            }
            c1c7.A03(c174397lD2, icq, iDo2, icr.A03, h8o.A0C, z3, z2);
        } else if (!h8o.A0B) {
            AbstractC182057yv.A00(h8o.A0G, h8o.A0H, c1603572r);
        }
        C1C7 c1c8 = h8o.A0n;
        c1c8.A02(h8o.A02, icq, iDo2);
        if (icq.A08() > 0) {
            c1c8.A04.execute(new RunnableC42180IhC(c34935FbP, h8o, 17));
        }
    }

    public static void A05(ICR icr, H8O h8o, File file, String str, boolean z) {
        String strA06 = str;
        ICR.A03(icr, file);
        IDo iDo = h8o.A0q;
        File file2 = iDo.A0D;
        if (file2 == null || file2.exists() || !AbstractC30491Ub.A0T(file, file2)) {
            boolean z2 = iDo.A0m;
            Integer num = iDo.A0E;
            boolean z3 = iDo.A0h;
            boolean z4 = iDo.A0p;
            C38291m2 c38291m2 = iDo.A0C;
            int i = iDo.A04;
            int i2 = iDo.A01;
            String str2 = iDo.A0M;
            String str3 = iDo.A0N;
            if (str == null) {
                strA06 = str3 != null ? AbstractC30491Ub.A06(str3) : null;
            }
            File fileA00 = C1831782d.A00(h8o.A0G, h8o.A0R, c38291m2, h8o.A0k, num, str2, strA06, i, i2, z2, z3, z4);
            icr.A0T(fileA00);
            AbstractC30491Ub.A0T(file, fileA00);
            if (!z) {
                File fileA07 = icr.A07();
                File file3 = h8o.A04;
                if (fileA07 != null) {
                    C38291m2 c38291m3 = C38291m2.A0F;
                    C000700h.A0A(c38291m3, 0);
                    if (AbstractC1832282l.A06(c38291m3) && (!z2)) {
                        if (file2 != null && !fileA07.getAbsolutePath().equals(file2.getAbsolutePath())) {
                            AbstractC148856g7.A1U(file2);
                        }
                        if (file3 == null || fileA07.getAbsolutePath().equals(file3.getAbsolutePath())) {
                            return;
                        }
                        AbstractC148856g7.A1U(file3);
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            icr.A0T(file2);
            if (h8o.A07) {
                h8o.A0h.A0A(file2);
            }
            if (!z) {
                return;
            }
        }
        if (icr.A07() != null) {
            h8o.A0v.A0A(icr.A07());
        }
    }

    public static void A06(H8O h8o) {
        File file = h8o.A03;
        if (file != null) {
            synchronized (file) {
                if (file.exists() && file.length() == 0) {
                    A08(h8o.A0k, file);
                }
            }
        }
    }

    private void A07(File file) {
        List listA02;
        if (!C1831782d.A08(this.A0G, this.A0q.A04, file.length()) || (listA02 = this.A10.A02(Uri.fromFile(file))) == null) {
            return;
        }
        this.A0c.A0U(AbstractC81783lh.A0n(listA02));
    }

    @Deprecated
    public void A0h(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        com.whatsapp.infra.logging.Log.i("MediaDownload/whenDownloadComplete/subscribe");
        this.A0J.A03(interfaceC07450Wl, executor);
    }

    public void A0i(C34935FbP c34935FbP) {
        String str;
        C016207r c016207r = this.A0G;
        if (!c016207r.A0w(19466) || !c34935FbP.A02() || (str = this.A0q.A0Q) == null || !str.startsWith("upi://pay")) {
            A0j(c34935FbP);
            A03(c34935FbP, this);
            return;
        }
        IaJ iaJ = new IaJ(c34935FbP, this, 0);
        this.A08 = iaJ;
        C16200o4 c16200o4 = this.A0v;
        File fileA07 = this.A0c.A07();
        C00K.A05(fileA07);
        H9I h9i = new H9I(Uri.fromFile(fileA07), iaJ, c16200o4, c016207r.A0Y(21038));
        this.A09 = h9i;
        AbstractC465925m.A1R(h9i, this.A0U, 0);
    }

    @Override // X.InterfaceC43132Ixq
    @Deprecated
    public void A87(InterfaceC43181Iyd interfaceC43181Iyd) {
        LinkedList linkedList = this.A0x;
        synchronized (linkedList) {
            linkedList.add(interfaceC43181Iyd);
        }
    }

    @Override // X.InterfaceC43225IzN
    @Deprecated
    public int ABn() {
        return this.A13;
    }

    @Override // X.InterfaceC43225IzN
    @Deprecated
    public boolean ADs() {
        return this.A0A;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004f A[Catch: all -> 0x005e, LOOP:0: B:12:0x0049->B:14:0x004f, LOOP_END, TryCatch #0 {, blocks: (B:11:0x0045, B:12:0x0049, B:14:0x004f, B:15:0x0059, B:16:0x005c), top: B:21:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC43132Ixq
    @Deprecated
    public void AEk(boolean z) {
        boolean zBooleanValue;
        LinkedList linkedList;
        Iterator it;
        IVV.A0O(this, "MediaDownload/cancelMediaDownload", z ? 1 : 0);
        IDo iDo = this.A0q;
        String str = iDo.A0J;
        I7w.A01(str);
        cancel();
        ICR icr = this.A0c;
        if (icr.A09() != null) {
            zBooleanValue = icr.A09().booleanValue();
            if (!zBooleanValue) {
            }
            linkedList = this.A0x;
            synchronized (linkedList) {
                it = linkedList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43181Iyd) it.next()).Bgn(zBooleanValue);
                }
                linkedList.clear();
            }
        }
        zBooleanValue = false;
        icr.A0S(IVV.A0L(), iDo.A01, false);
        icr.A0L();
        com.whatsapp.infra.logging.Log.i("MediaDownload/publishDownloadDataWhenComplete");
        I7w.A01(str);
        this.A0J.A04(icr.A06());
        linkedList = this.A0x;
        synchronized (linkedList) {
            it = linkedList.iterator();
            while (it.hasNext()) {
                ((InterfaceC43181Iyd) it.next()).Bgn(zBooleanValue);
            }
            linkedList.clear();
        }
    }

    @Override // X.InterfaceC43297J1l
    @Deprecated
    public boolean ASt() {
        return this.A0z.getAndSet(false);
    }

    @Override // X.J21
    @Deprecated
    public int ATj() {
        return this.A13;
    }

    @Override // X.InterfaceC43182Iye
    @Deprecated
    public IAY Ac9() {
        return this.A0h;
    }

    @Override // X.J21
    @Deprecated
    public int AcA() {
        return this.A0D;
    }

    @Override // X.InterfaceC43182Iye
    @Deprecated
    public ICQ AcB() {
        return this.A0i;
    }

    @Override // X.J21
    @Deprecated
    public String AmQ() {
        return this.A0q.A0I;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    @Deprecated
    public long Ami() {
        return this.A0q.A08;
    }

    @Override // X.J21
    @Deprecated
    public int Amn() {
        return this.A0q.A06;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    @Deprecated
    public long Ati() {
        return this.A00;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    @Deprecated
    public boolean BI5() {
        return this.A06;
    }

    @Override // X.J21, X.InterfaceC43225IzN
    @Deprecated
    public boolean BJ7() {
        return this.A13 == 1 || this.A13 == 2;
    }

    @Override // X.InterfaceC43182Iye, X.InterfaceC43225IzN
    @Deprecated
    public boolean BLp() {
        return this.A13 == 3 || this.A13 == 4;
    }

    @Override // X.J21
    @Deprecated
    public boolean BO3() {
        return this.A14;
    }

    @Override // X.InterfaceC43297J1l
    @Deprecated
    public void CDL(long j) {
        this.A0N.A04(Long.valueOf(j));
    }

    @Override // X.J21
    @Deprecated
    public void CMD(int i) {
        this.A13 = i;
        ICQ icq = this.A0i;
        synchronized (icq) {
            icq.A00 = i;
        }
    }

    @Override // X.J21
    @Deprecated
    public void CMd(String str) {
        this.A0i.A0Y = str;
    }

    @Override // X.J21
    @Deprecated
    public void CNC(int i) {
        this.A0i.A01 = i;
    }

    @Override // X.J21
    @Deprecated
    public void COs(long j) {
        this.A0i.A0E = j;
    }

    @Override // X.J21
    @Deprecated
    public void CQh(String str) {
        if (str != null) {
            this.A0c.A0W(str);
        }
        this.A0y.countDown();
    }

    @Override // java.lang.Comparable
    @Deprecated
    public int compareTo(Object obj) {
        if (!(obj instanceof H8O)) {
            return 0;
        }
        long j = ((H8O) obj).A00;
        long j2 = this.A00;
        if (j < j2) {
            return -1;
        }
        return j2 >= j ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x01fa  */
    public H8O(ConditionVariable conditionVariable, IDo iDo, int i, int i2, long j, boolean z) {
        boolean z2;
        boolean z3 = true;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0w = c0jtA15;
        this.A0T = AbstractC466225p.A0v();
        this.A0G = AbstractC466225p.A0a();
        this.A0Q = AbstractC202168rl.A0p();
        this.A0U = AbstractC466225p.A0w();
        this.A0k = AbstractC148856g7.A0z();
        this.A0V = AbstractC81763lf.A0f();
        this.A0H = AbstractC466225p.A0d();
        this.A12 = GV2.A10();
        this.A0n = (C1C7) C00C.A02(4728);
        this.A0I = (Kaleidoscope) C00C.A02(131470);
        this.A10 = (A27) C00S.A03(3722);
        this.A0m = GV3.A0V();
        this.A0S = GV3.A0P();
        this.A0f = GV2.A0q();
        this.A0u = (C26171Ce) C00C.A02(4655);
        this.A0t = (C16250o9) C00C.A02(4675);
        this.A0j = (C1831582b) C00C.A02(3337);
        this.A0X = AbstractC148856g7.A0u();
        this.A0F = AbstractC465925m.A0E(49908);
        this.A0g = (C26131Bz) C00S.A03(3336);
        this.A0v = (C16200o4) C00C.A02(4677);
        this.A0l = (C17400q4) C00C.A02(5070);
        this.A0Y = GV3.A0R();
        this.A0b = (C16390oN) C00C.A02(3310);
        this.A0p = (C1CA) C00C.A02(4719);
        this.A0Z = (C54867PEn) C00C.A02(3348);
        this.A0W = (C09610c8) C00C.A02(899);
        this.A0o = (C81G) C00C.A02(4729);
        this.A0d = GV2.A0o();
        this.A0R = AbstractC148856g7.A0i();
        this.A11 = (C53212OXy) C00C.A02(163892);
        this.A0a = (C40577HtH) C00S.A03(3312);
        this.A0s = GV3.A0X();
        this.A0r = (I4F) C00S.A03(4730);
        this.A0N = new C17200pj();
        this.A0P = new C17200pj();
        this.A0L = new C17200pj();
        this.A0O = new C17200pj();
        this.A0M = new C17200pj();
        C17200pj c17200pj = new C17200pj();
        this.A0K = c17200pj;
        this.A0J = new C17200pj();
        this.A0e = new IV4(this, 0);
        this.A0D = GV3.A00();
        this.A06 = false;
        this.A07 = false;
        this.A0B = false;
        this.A09 = null;
        this.A08 = null;
        this.A0E = conditionVariable;
        this.A0q = iDo;
        this.A13 = i;
        C38291m2 c38291m2 = iDo.A0C;
        int i3 = this.A13;
        C000700h.A0A(c38291m2, 0);
        ICQ icq = new ICQ(c38291m2, i3);
        this.A0i = icq;
        icq.A0h = AbstractC466725u.A1O(iDo.A03);
        this.A14 = false;
        this.A00 = j;
        this.A0C = i2;
        ICR icr = new ICR();
        this.A0c = icr;
        icr.A0X(iDo.A0S);
        IDo.A08(iDo);
        boolean zA0J = iDo.A0J();
        IVD ivd = new IVD(this, 12);
        Executor executor = c0jtA15.A0A;
        A0c(ivd, executor);
        ((H8Q) this).A00.A03(new IVD(this, 10), executor);
        A0d(new IVD(this, 11), executor);
        IAY iay = new IAY(!iDo.A0b);
        this.A0h = iay;
        iay.A07(iDo.A08);
        if (3 != this.A13 && 4 != this.A13 && 5 != this.A13) {
            z2 = 6 == this.A13;
        }
        c17200pj.A04(new C39827Hfd(z2, zA0J));
        this.A0A = z;
        C38291m2 c38291m3 = C38291m2.A19;
        boolean zA1a = AbstractC466225p.A1a(c38291m2, c38291m3);
        this.A07 = zA1a;
        if (c38291m2 != c38291m3 && c38291m2 != C38291m2.A18) {
            z3 = false;
        }
        this.A0B = z3;
        if (zA0J || zA1a) {
            iay.A0G = iDo;
        }
    }

    public static void A04(C34935FbP c34935FbP, H8O h8o, Runnable runnable) {
        h8o.A02(c34935FbP);
        IAY iay = h8o.A0h;
        IAY.A00(iay, 4);
        IDo iDo = h8o.A0q;
        if (iDo.A0J()) {
            int i = c34935FbP.A04;
            iay.A0B(C34935FbP.A01(i), i);
        }
        if (C0KH.A03()) {
            RunnableC42158Igq.A00(h8o.A0U, h8o, 24);
        } else {
            A06(h8o);
        }
        int i2 = c34935FbP.A04;
        if (i2 == 5 || i2 == 12 || i2 == 4 || IDp.A0H(h8o.A0G, iDo, i2)) {
            h8o.A0c.A0L();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static boolean A08(C0HD c0hd, File file) {
        File fileA0b = c0hd.A0b(file);
        if (fileA0b.exists() && !fileA0b.delete()) {
            AbstractC466325q.A1C(fileA0b, "MediaDownload/MMS failed to delete stream check success file ", AnonymousClass000.A08());
        }
        return file.delete();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:102:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:105:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:107:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:109:0x030d  */
    /* JADX WARN: Code duplicated, block: B:112:0x031b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0353  */
    /* JADX WARN: Code duplicated, block: B:116:0x035c  */
    /* JADX WARN: Code duplicated, block: B:120:0x037c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0382  */
    /* JADX WARN: Code duplicated, block: B:124:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:127:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:128:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x0209 A[Catch: Exception -> 0x02a1, TryCatch #0 {Exception -> 0x02a1, blocks: (B:64:0x01da, B:66:0x01de, B:68:0x01e6, B:70:0x01f2, B:71:0x0209), top: B:129:0x01da }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0222  */
    /* JADX WARN: Code duplicated, block: B:75:0x0250  */
    /* JADX WARN: Code duplicated, block: B:77:0x026e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0285  */
    /* JADX WARN: Code duplicated, block: B:84:0x0296  */
    /* JADX WARN: Code duplicated, block: B:86:0x02a6 A[PHI: r2 r3 r6 r7 r8 r9 r11 r26
  0x02a6: PHI (r2v5 ??) = (r2v19 ??), (r2v20 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r3v2 ??) = (r3v7 ??), (r3v8 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r6v5 ??) = (r6v1 ??), (r6v19 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r7v4 ??) = (r7v10 ??), (r7v11 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r8v3 ??) = (r8v12 ??), (r8v13 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r9v2 ??) = (r9v11 ??), (r9v12 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r11v4 ??) = (r11v7 ??), (r11v8 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]
  0x02a6: PHI (r26v3 ??) = (r26v8 ??), (r26v9 ??) binds: [B:72:0x0220, B:85:0x02a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d6  */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0063, code lost:
    
        r0 = X.GV2.A0m(null, 13, false);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.0m4] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.089] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.089] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r19v2, types: [X.Iyc] */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [X.1Bz] */
    /* JADX WARN: Type inference failed for: r26v10 */
    /* JADX WARN: Type inference failed for: r26v11 */
    /* JADX WARN: Type inference failed for: r26v12 */
    /* JADX WARN: Type inference failed for: r26v13 */
    /* JADX WARN: Type inference failed for: r26v14 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5, types: [X.0HD] */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r26v7 */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r26v9 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0HD] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.1m2] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0c4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.076, X.0c4] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.089] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.ICR] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.whatsapp.infra.attachment.Kaleidoscope] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.ICQ] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0BN] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.ICQ] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.whatsapp.infra.media.WamediaManager] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.07r] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [com.whatsapp.infra.attachment.Kaleidoscope] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.1CK] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.1CK] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.0BN] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x03df -> B:6:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x018b -> B:6:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x02da -> B:5:0x005b). Please report as a decompilation issue!!! */
    @Override // X.H8Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0g() throws Throwable {
        ?? r11;
        ?? r3;
        ?? r2;
        C148996gL c148996gLAmM;
        File fileA08;
        ?? r6;
        ICR icr;
        C34935FbP c34935FbPA0N;
        File fileA0p;
        String strA00;
        int i;
        ?? r9;
        ?? r8;
        ?? r4;
        ?? r5;
        String str;
        ?? r7;
        C41056I3c c41056I3cA0N;
        IX9 ix9;
        String str2;
        C41706IXq c41706IXq;
        Integer numA01;
        File file;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownload/call; priority=");
        sbA08.append(this.A00);
        sbA08.append("; mediaSize: ");
        IDo iDo = this.A0q;
        long j = iDo.A08;
        sbA08.append(GV2.A04(j));
        sbA08.append("KB; mediaType=");
        int i2 = iDo.A06;
        AbstractC466325q.A1J(sbA08, AbstractC32971bt.A0P(Integer.valueOf(i2)));
        this.A06 = true;
        Integer num = C02S.A0u;
        ?? r10 = this.A0s;
        ?? r12 = this.A0D;
        r10.A02(r12, num);
        r10.A02(r12, C02S.A15);
        com.whatsapp.infra.logging.Log.i("MediaDownload/download");
        String str3 = iDo.A0J;
        if (str3 == null) {
            com.whatsapp.infra.logging.Log.e("MediaDownload/call/media hash is null");
            r2 = 28;
            r6 = sbA08;
            r12 = r12;
            r10 = r10;
            c34935FbPA0N = GV2.A0m(null, r2, false);
        } else {
            File fileA05 = IDo.A05(iDo);
            C00K.A05(fileA05);
            this.A03 = fileA05;
            ?? r13 = this.A0i;
            InterfaceC43180Iyc interfaceC43180Iyc = this.A0Y;
            ?? r26 = interfaceC43180Iyc;
            ?? r14 = 1;
            r6 = 1;
            r6 = 1;
            r13.A0L = interfaceC43180Iyc.AUC(1, 0, j);
            r13.A0M = interfaceC43180Iyc.AUF(1, j);
            boolean zA0J = iDo.A0J();
            if (zA0J || this.A07) {
                IAY iay = this.A0h;
                iay.A0A(this.A03);
                if (this.A03.exists()) {
                    System.currentTimeMillis();
                    this.A03.lastModified();
                    if (this.A07) {
                        iay.A08(this.A03.length(), true, 0L);
                    }
                } else if (!this.A03.createNewFile()) {
                    I7w.A01(str3);
                }
            }
            this.A0h.A06(1);
            if (this.A13 != 0) {
                ConditionVariable conditionVariable = this.A0E;
                if (conditionVariable != null && !this.A14) {
                    conditionVariable.block();
                }
                CYt();
                C0EG c0eg = this.A0S;
                long jA03 = c0eg.A03();
                long jA05 = c0eg.A05();
                long jMax = Math.max(32000000L, GV5.A05(this.A0G));
                if (!iDo.A0n) {
                    long j2 = jMax + j;
                    if (jA03 < j2) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("MediaDownload/call/nospace total: ");
                        GV4.A1C(sbA09, jA05, jA03);
                        AbstractC466325q.A1F(" need: ", sbA09, j);
                        i = 4;
                        r2 = j;
                        r6 = "MediaDownload/call/nospace total: ";
                        r13 = sbA09;
                        r12 = r12;
                        r10 = r10;
                        r11 = j2;
                        r26 = r26;
                        c34935FbPA0N = GV2.A0l(i);
                    }
                }
            }
            r13.A0C();
            C16170o1 c16170o1 = this.A0m;
            String str4 = iDo.A0K;
            boolean zA1O = AbstractC466725u.A1O(this.A13);
            boolean z = iDo.A0n;
            C174397lD c174397lDA04 = c16170o1.A04(str4, zA1O, z);
            this.A02 = c174397lDA04;
            String str5 = c174397lDA04.A0E;
            if (str5 != null && !str5.equals(str4)) {
                this.A0c.A0V(str5);
                this.A0P.A04(str5);
                r13.A06 = this.A02.A02;
            }
            r11 = this.A0T;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            r3 = this.A0f;
            IVV.A0P(this, r3, r13, jElapsedRealtime);
            C00R c00r = this.A0R;
            r2 = this.A0k;
            C1831782d.A07(c00r, r2);
            if (z && i2 == 9) {
                try {
                    String str6 = iDo.A0H;
                    if (str6 == null || (strA00 = HXW.A00(str6, iDo.A0I)) == null) {
                        C1PV c1pvA01 = this.A0r.A01(iDo);
                        C00K.A05(c1pvA01);
                        c148996gLAmM = c1pvA01.AmM();
                        C00K.A05(c148996gLAmM);
                        fileA08 = c148996gLAmM.A08();
                        C00K.A05(fileA08);
                        r5 = r2;
                        r4 = r3;
                        r13 = r13;
                        r8 = r12;
                        r9 = r10;
                        r11 = r11;
                        r26 = r26;
                        if (fileA08 != null) {
                            I7w.A01(str3);
                            fileA08.getAbsolutePath();
                            C00I.A00();
                            r12 = this.A0G;
                            r13 = this.A0H;
                            r6 = this.A0I;
                            WamediaManager wamediaManager = this.A0X;
                            icr = this.A0c;
                            r26 = this.A0g;
                            IDp.A0C(r12, r13, r6, wamediaManager, icr, this, r26, r2, iDo, fileA08);
                            if (zA0J) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                C00K.A05(str3);
                                sbA010.append(AbstractC148906gC.A0n(str3));
                                fileA0p = r2.A0p(AnonymousClass000.A06(".chk.tmp", sbA010));
                                if (fileA0p.exists()) {
                                    com.whatsapp.infra.logging.Log.w("MediaDownload/call/unable to delete chunk store file on file hash match");
                                }
                            }
                            r2 = iDo.A0C;
                            if (C15020m3.A05.A0B(r2, iDo.A0m)) {
                                IDp.A0E(icr, iDo, fileA08);
                                CDM(0);
                            } else {
                                icr.A0N(c148996gLAmM.A03);
                                icr.A0O(c148996gLAmM.A04);
                            }
                            A07(fileA08);
                            c34935FbPA0N = IVV.A0N(fileA08);
                        } else {
                            r13.A0A = this.A03.length();
                            Object obj = iDo.A0U.get();
                            str = iDo.A0I;
                            if (str != null) {
                                r13.A0R = numA01;
                            }
                            CYt();
                            if (str == null) {
                            }
                            if (iDo.A03 == 2) {
                                str2 = iDo.A0N;
                                if (str2 == null) {
                                    i = 8;
                                    r2 = r5;
                                    r6 = r14;
                                    r13 = r13;
                                    r12 = r8;
                                    r10 = r9;
                                    r11 = r11;
                                    r26 = r26;
                                } else {
                                    c41706IXq = new C41706IXq(str2);
                                    if (GV4.A1W(Uri.parse(str2))) {
                                        c41056I3cA0N = r4.A0M(iDo.A0C.A02, str);
                                    } else {
                                        c41056I3cA0N = r4.A0K(c41706IXq, r14);
                                    }
                                }
                                c34935FbPA0N = GV2.A0l(i);
                            } else {
                                String str7 = iDo.A0C.A02;
                                String strA0I = iDo.A0I();
                                String str8 = iDo.A0H;
                                if (this.A13 == 0) {
                                    r7 = r14;
                                    r7 = 2;
                                }
                                r7 = r14;
                                c41056I3cA0N = r4.A0N(str7, strA0I, str8, r7);
                            }
                            this.A01 = c41056I3cA0N;
                            if (iDo.A0V) {
                                r4.A0J(this.A0e);
                            }
                            r9.A02(r8, C02S.A1G);
                            r9.A02(r8, C02S.A1R);
                            C41056I3c c41056I3c = this.A01;
                            ix9 = new IX9(this, obj, 1);
                            c34935FbPA0N = (C34935FbP) c41056I3c.A01(ix9, new C42252IiQ(26));
                            r9.A02(r8, C02S.A04);
                            ICQ.A02(this.A01, r13);
                            r9.A02(r8, C02S.A05);
                            AnonymousClass089.A00(r11);
                            if (c34935FbPA0N == null) {
                                com.whatsapp.infra.logging.Log.w("MediaDownload/call/didn't get a selected route");
                                i = 11;
                                r2 = r5;
                                r6 = ix9;
                                r13 = r13;
                                r12 = r8;
                                r10 = r9;
                                r11 = r11;
                                r26 = r26;
                                c34935FbPA0N = GV2.A0l(i);
                            } else {
                                if (c34935FbPA0N.A02()) {
                                    r26.A8e(r13.A0r, 1, r13.A08(), r13.A05());
                                    AnonymousClass089.A00(r11);
                                    C00I.A00();
                                    C016207r c016207r = this.A0G;
                                    r10 = this.A0H;
                                    r12 = this.A0I;
                                    r13 = this.A0X;
                                    r6 = this.A0c;
                                    r26 = r5;
                                    IDp.A0C(c016207r, r10, r12, r13, r6, this, this.A0g, r26, iDo, this.A03);
                                    AnonymousClass089.A00(r11);
                                    r2 = 13;
                                    r2 = 13;
                                    if (H8Q.A0K(this)) {
                                        c34935FbPA0N = GV2.A0m(null, r2, false);
                                    } else {
                                        IDp.A0E(r6, iDo, this.A03);
                                        AnonymousClass089.A00(r11);
                                        A07(this.A03);
                                        AnonymousClass089.A00(r11);
                                        r6 = r6;
                                        r13 = r13;
                                        r12 = r12;
                                        r10 = r10;
                                        r26 = r26;
                                    }
                                } else {
                                    r2 = 13;
                                    r6 = ix9;
                                    r13 = r13;
                                    r12 = r8;
                                    r10 = r9;
                                    r26 = r26;
                                }
                                if (H8Q.A0K(this)) {
                                    c34935FbPA0N = GV2.A0m(null, r2, false);
                                }
                            }
                        }
                    } else {
                        File fileA0s = r2.A0s(strA00);
                        if (fileA0s.length() > 0) {
                            c34935FbPA0N = new C34935FbP(fileA0s, AbstractC30491Ub.A06(fileA0s.getAbsolutePath()), 0, false, true);
                        } else {
                            C1PV c1pvA02 = this.A0r.A01(iDo);
                            C00K.A05(c1pvA02);
                            c148996gLAmM = c1pvA02.AmM();
                            C00K.A05(c148996gLAmM);
                            fileA08 = c148996gLAmM.A08();
                            C00K.A05(fileA08);
                            r5 = r2;
                            r4 = r3;
                            r13 = r13;
                            r8 = r12;
                            r9 = r10;
                            r11 = r11;
                            r26 = r26;
                            if (fileA08 != null) {
                                I7w.A01(str3);
                                fileA08.getAbsolutePath();
                                C00I.A00();
                                r12 = this.A0G;
                                r13 = this.A0H;
                                r6 = this.A0I;
                                WamediaManager wamediaManager2 = this.A0X;
                                icr = this.A0c;
                                r26 = this.A0g;
                                IDp.A0C(r12, r13, r6, wamediaManager2, icr, this, r26, r2, iDo, fileA08);
                                if (zA0J) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    C00K.A05(str3);
                                    sbA011.append(AbstractC148906gC.A0n(str3));
                                    fileA0p = r2.A0p(AnonymousClass000.A06(".chk.tmp", sbA011));
                                    if (fileA0p.exists()) {
                                        com.whatsapp.infra.logging.Log.w("MediaDownload/call/unable to delete chunk store file on file hash match");
                                    }
                                }
                                r2 = iDo.A0C;
                                if (C15020m3.A05.A0B(r2, iDo.A0m)) {
                                    IDp.A0E(icr, iDo, fileA08);
                                    CDM(0);
                                } else {
                                    icr.A0N(c148996gLAmM.A03);
                                    icr.A0O(c148996gLAmM.A04);
                                }
                                A07(fileA08);
                                c34935FbPA0N = IVV.A0N(fileA08);
                            } else {
                                r13.A0A = this.A03.length();
                                Object obj2 = iDo.A0U.get();
                                str = iDo.A0I;
                                if (str != null) {
                                    r13.A0R = numA01;
                                }
                                CYt();
                                if (str == null) {
                                }
                                if (iDo.A03 == 2) {
                                    str2 = iDo.A0N;
                                    if (str2 == null) {
                                        i = 8;
                                        r2 = r5;
                                        r6 = r14;
                                        r13 = r13;
                                        r12 = r8;
                                        r10 = r9;
                                        r11 = r11;
                                        r26 = r26;
                                    } else {
                                        c41706IXq = new C41706IXq(str2);
                                        if (GV4.A1W(Uri.parse(str2))) {
                                            c41056I3cA0N = r4.A0M(iDo.A0C.A02, str);
                                        } else {
                                            c41056I3cA0N = r4.A0K(c41706IXq, r14);
                                        }
                                    }
                                    c34935FbPA0N = GV2.A0l(i);
                                } else {
                                    String str9 = iDo.A0C.A02;
                                    String strA0I2 = iDo.A0I();
                                    String str10 = iDo.A0H;
                                    if (this.A13 == 0) {
                                        r7 = r14;
                                        r7 = 2;
                                    }
                                    r7 = r14;
                                    c41056I3cA0N = r4.A0N(str9, strA0I2, str10, r7);
                                }
                                this.A01 = c41056I3cA0N;
                                if (iDo.A0V) {
                                    r4.A0J(this.A0e);
                                }
                                r9.A02(r8, C02S.A1G);
                                r9.A02(r8, C02S.A1R);
                                C41056I3c c41056I3c2 = this.A01;
                                ix9 = new IX9(this, obj2, 1);
                                c34935FbPA0N = (C34935FbP) c41056I3c2.A01(ix9, new C42252IiQ(26));
                                r9.A02(r8, C02S.A04);
                                ICQ.A02(this.A01, r13);
                                r9.A02(r8, C02S.A05);
                                AnonymousClass089.A00(r11);
                                if (c34935FbPA0N == null) {
                                    com.whatsapp.infra.logging.Log.w("MediaDownload/call/didn't get a selected route");
                                    i = 11;
                                    r2 = r5;
                                    r6 = ix9;
                                    r13 = r13;
                                    r12 = r8;
                                    r10 = r9;
                                    r11 = r11;
                                    r26 = r26;
                                    c34935FbPA0N = GV2.A0l(i);
                                } else {
                                    if (c34935FbPA0N.A02()) {
                                        r26.A8e(r13.A0r, 1, r13.A08(), r13.A05());
                                        AnonymousClass089.A00(r11);
                                        C00I.A00();
                                        C016207r c016207r2 = this.A0G;
                                        r10 = this.A0H;
                                        r12 = this.A0I;
                                        r13 = this.A0X;
                                        r6 = this.A0c;
                                        r26 = r5;
                                        IDp.A0C(c016207r2, r10, r12, r13, r6, this, this.A0g, r26, iDo, this.A03);
                                        AnonymousClass089.A00(r11);
                                        r2 = 13;
                                        r2 = 13;
                                        if (H8Q.A0K(this)) {
                                            IDp.A0E(r6, iDo, this.A03);
                                            AnonymousClass089.A00(r11);
                                            A07(this.A03);
                                            AnonymousClass089.A00(r11);
                                            r6 = r6;
                                            r13 = r13;
                                            r12 = r12;
                                            r10 = r10;
                                            r26 = r26;
                                        } else {
                                            c34935FbPA0N = GV2.A0m(null, r2, false);
                                        }
                                    } else {
                                        r2 = 13;
                                        r6 = ix9;
                                        r13 = r13;
                                        r12 = r8;
                                        r10 = r9;
                                        r26 = r26;
                                    }
                                    if (H8Q.A0K(this)) {
                                        c34935FbPA0N = GV2.A0m(null, r2, false);
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                    com.whatsapp.infra.logging.Log.w("MediaDownload/call/unable to find existing file.");
                    r5 = r2;
                    r4 = r3;
                    r14 = r6;
                    r13 = r13;
                    r8 = r12;
                    r9 = r10;
                    r11 = r11;
                    r26 = r26;
                }
            } else {
                C1PV c1pvA03 = this.A0r.A01(iDo);
                C00K.A05(c1pvA03);
                c148996gLAmM = c1pvA03.AmM();
                C00K.A05(c148996gLAmM);
                fileA08 = c148996gLAmM.A08();
                C00K.A05(fileA08);
                r5 = r2;
                r4 = r3;
                r13 = r13;
                r8 = r12;
                r9 = r10;
                r11 = r11;
                r26 = r26;
                if (fileA08 != null) {
                    I7w.A01(str3);
                    fileA08.getAbsolutePath();
                    C00I.A00();
                    r12 = this.A0G;
                    r13 = this.A0H;
                    r6 = this.A0I;
                    WamediaManager wamediaManager3 = this.A0X;
                    icr = this.A0c;
                    r26 = this.A0g;
                    IDp.A0C(r12, r13, r6, wamediaManager3, icr, this, r26, r2, iDo, fileA08);
                    if (zA0J) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        C00K.A05(str3);
                        sbA012.append(AbstractC148906gC.A0n(str3));
                        fileA0p = r2.A0p(AnonymousClass000.A06(".chk.tmp", sbA012));
                        if (fileA0p.exists() && !fileA0p.delete()) {
                            com.whatsapp.infra.logging.Log.w("MediaDownload/call/unable to delete chunk store file on file hash match");
                        }
                    }
                    r2 = iDo.A0C;
                    if (C15020m3.A05.A0B(r2, iDo.A0m)) {
                        IDp.A0E(icr, iDo, fileA08);
                        CDM(0);
                    } else {
                        icr.A0N(c148996gLAmM.A03);
                        icr.A0O(c148996gLAmM.A04);
                    }
                    A07(fileA08);
                    c34935FbPA0N = IVV.A0N(fileA08);
                } else {
                    r13.A0A = this.A03.length();
                    Object obj3 = iDo.A0U.get();
                    str = iDo.A0I;
                    if (str != null && this.A0G.A0w(8867) && (numA01 = C16350oJ.A01(this.A0a.A00(str))) != null) {
                        r13.A0R = numA01;
                    }
                    CYt();
                    if (str == null && iDo.A0r == null) {
                        r2 = 5;
                        r6 = r14;
                        r12 = r8;
                        r10 = r9;
                        c34935FbPA0N = GV2.A0m(null, r2, false);
                    } else {
                        if (iDo.A03 == 2) {
                            str2 = iDo.A0N;
                            if (str2 == null) {
                                i = 8;
                                r2 = r5;
                                r6 = r14;
                                r13 = r13;
                                r12 = r8;
                                r10 = r9;
                                r11 = r11;
                                r26 = r26;
                            } else {
                                c41706IXq = new C41706IXq(str2);
                                if (GV4.A1W(Uri.parse(str2))) {
                                    c41056I3cA0N = r4.A0M(iDo.A0C.A02, str);
                                } else {
                                    c41056I3cA0N = r4.A0K(c41706IXq, r14);
                                }
                            }
                            c34935FbPA0N = GV2.A0l(i);
                        } else {
                            String str11 = iDo.A0C.A02;
                            String strA0I3 = iDo.A0I();
                            String str12 = iDo.A0H;
                            if (this.A13 == 0) {
                                r7 = r14;
                                r7 = 2;
                            }
                            r7 = r14;
                            c41056I3cA0N = r4.A0N(str11, strA0I3, str12, r7);
                        }
                        this.A01 = c41056I3cA0N;
                        if (iDo.A0V) {
                            r4.A0J(this.A0e);
                        }
                        r9.A02(r8, C02S.A1G);
                        r9.A02(r8, C02S.A1R);
                        C41056I3c c41056I3c3 = this.A01;
                        ix9 = new IX9(this, obj3, 1);
                        c34935FbPA0N = (C34935FbP) c41056I3c3.A01(ix9, new C42252IiQ(26));
                        r9.A02(r8, C02S.A04);
                        ICQ.A02(this.A01, r13);
                        r9.A02(r8, C02S.A05);
                        AnonymousClass089.A00(r11);
                        if (c34935FbPA0N == null) {
                            com.whatsapp.infra.logging.Log.w("MediaDownload/call/didn't get a selected route");
                            i = 11;
                            r2 = r5;
                            r6 = ix9;
                            r13 = r13;
                            r12 = r8;
                            r10 = r9;
                            r11 = r11;
                            r26 = r26;
                            c34935FbPA0N = GV2.A0l(i);
                        } else {
                            if (c34935FbPA0N.A02()) {
                                r26.A8e(r13.A0r, 1, r13.A08(), r13.A05());
                                AnonymousClass089.A00(r11);
                                C00I.A00();
                                C016207r c016207r3 = this.A0G;
                                r10 = this.A0H;
                                r12 = this.A0I;
                                r13 = this.A0X;
                                r6 = this.A0c;
                                r26 = r5;
                                IDp.A0C(c016207r3, r10, r12, r13, r6, this, this.A0g, r26, iDo, this.A03);
                                AnonymousClass089.A00(r11);
                                r2 = 13;
                                r2 = 13;
                                if (H8Q.A0K(this)) {
                                    IDp.A0E(r6, iDo, this.A03);
                                    AnonymousClass089.A00(r11);
                                    A07(this.A03);
                                    AnonymousClass089.A00(r11);
                                    r6 = r6;
                                    r13 = r13;
                                    r12 = r12;
                                    r10 = r10;
                                    r26 = r26;
                                } else {
                                    c34935FbPA0N = GV2.A0m(null, r2, false);
                                }
                            } else {
                                r2 = 13;
                                r6 = ix9;
                                r13 = r13;
                                r12 = r8;
                                r10 = r9;
                                r26 = r26;
                            }
                            if (H8Q.A0K(this)) {
                                c34935FbPA0N = GV2.A0m(null, r2, false);
                            }
                        }
                    }
                }
            }
        }
        r3 = this.A0T;
        AnonymousClass089.A00(r3);
        if (c34935FbPA0N.A02()) {
            A02(c34935FbPA0N);
            File file2 = this.A03;
            C00K.A05(file2);
            ICR icr2 = this.A0c;
            ICR.A03(icr2, file2);
            IAY iay2 = this.A0h;
            iay2.A06(2);
            if (!iDo.A0n) {
                if (icr2.A04() != 1) {
                    if (icr2.A04() == 3) {
                        com.whatsapp.infra.logging.Log.i("MediaDownload/updateMessageAfterExecution/keeping suspicious download file");
                    }
                    File file3 = c34935FbPA0N.A05;
                    if (file3 != null) {
                        icr2.A0T(file3);
                        file2.delete();
                    } else {
                        A05(icr2, this, file2, c34935FbPA0N.A06, false);
                    }
                }
                if (icr2.A04() == 1 && (file = this.A04) != null) {
                    AbstractC30491Ub.A0Q(file);
                    this.A0v.A0A(this.A04);
                    com.whatsapp.infra.logging.Log.i("MediaDownload/updateMessageAfterDownloadSuccess/deleted suspicious partial image");
                }
            }
            IAY.A00(iay2, 3);
            if (iDo.A0J()) {
                iay2.A0A(icr2.A07());
                iay2.A04();
                IVV.A0V(iDo);
            }
        } else if (AbstractC466225p.A1X(c34935FbPA0N.A04, 14)) {
            A02(c34935FbPA0N);
            ICR icr3 = this.A0c;
            File file4 = this.A03;
            C00K.A05(file4);
            ICR.A03(icr3, file4);
            icr3.A0K();
        } else {
            A04(c34935FbPA0N, this, null);
        }
        AnonymousClass089.A00(r3);
        return c34935FbPA0N;
    }

    @Override // X.InterfaceC43297J1l
    @Deprecated
    public void CDM(int i) {
        C17200pj c17200pj;
        AbstractC466325q.A1E("MediaDownload/publishThumbnailDownloaded with update=", AnonymousClass000.A08(), i);
        byte[] bArrA0d = this.A0c.A0d();
        if (bArrA0d != null) {
            c17200pj = this.A0O;
        } else {
            if (this.A0q.A06 != 53 && i != 1) {
                return;
            }
            c17200pj = this.A0O;
            bArrA0d = new byte[0];
        }
        c17200pj.A04(bArrA0d);
    }

    @Override // X.H8Q, X.IVV
    public void Car() {
        super.Car();
        this.A0N.A01();
        this.A0L.A01();
        this.A0O.A01();
        this.A0K.A01();
        this.A0J.A01();
        this.A0M.A01();
    }

    @Override // X.J21
    @Deprecated
    public void COB(boolean z) {
        this.A14 = z;
    }

    @Override // X.J21
    @Deprecated
    public void CQH(long j) {
        this.A00 = j;
    }
}
