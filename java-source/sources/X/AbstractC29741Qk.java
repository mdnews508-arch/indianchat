package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29741Qk {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Uc] */
    public static final C190298Uc A00() {
        return new InterfaceC201028pt() { // from class: X.8Uc
            public final InterfaceC001500s A00;
            public final C05C A01;
            public final C05C A02;
            public final C05C A03;
            public final C172967im A04;
            public final C20760vy A05;
            public final C016207r A06;
            public final C15Z A07;
            public final C09010bA A08;

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
            }

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                boolean z;
                C000700h.A0A(c1do, 2);
                boolean z2 = false;
                if (!(c1do instanceof C1DS)) {
                    return false;
                }
                C1DS c1ds = (C1DS) c1do;
                C1PT c1pt = c1ds.A04;
                synchronized (c1pt) {
                    if (c1pt.A03) {
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c1ds.A0p());
                        if (!AbstractC02520Bo.A0U(arrayListA1B, new C193268cJ(j, 0))) {
                            com.whatsapp.infra.logging.Log.e("MediaAlbumAssociationType/parent message doesn't contain the child that is deleted");
                        }
                        c1ds.A0r(arrayListA1B, c1ds.A0q());
                    }
                    z = true;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        if (AbstractC29211Oj.A0I(iIntValue)) {
                            c1ds.A00 = Math.max(c1ds.A00 - 1, 0L);
                        } else if (AbstractC29211Oj.A0K(iIntValue)) {
                            c1ds.A01 = Math.max(c1ds.A01 - 1, 0L);
                        }
                        z2 = true;
                    }
                    if (c1ds.A00 == 0 && c1ds.A01 == 0) {
                        c1do.A0K(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
                    } else {
                        z = z2;
                    }
                }
                return z;
            }

            /* JADX WARN: Code duplicated, block: B:16:0x0044 A[Catch: all -> 0x00b0, TryCatch #0 {, blocks: (B:7:0x0011, B:9:0x0015, B:11:0x001d, B:13:0x002b, B:14:0x003a, B:16:0x0044, B:32:0x0088, B:34:0x008e, B:18:0x004b, B:20:0x004f, B:21:0x005b, B:23:0x0061, B:30:0x007d, B:31:0x0080, B:26:0x0073, B:29:0x0079, B:36:0x0096, B:38:0x009a), top: B:45:0x0011 }] */
            /* JADX WARN: Code duplicated, block: B:32:0x0088 A[Catch: all -> 0x00b0, TryCatch #0 {, blocks: (B:7:0x0011, B:9:0x0015, B:11:0x001d, B:13:0x002b, B:14:0x003a, B:16:0x0044, B:32:0x0088, B:34:0x008e, B:18:0x004b, B:20:0x004f, B:21:0x005b, B:23:0x0061, B:30:0x007d, B:31:0x0080, B:26:0x0073, B:29:0x0079, B:36:0x0096, B:38:0x009a), top: B:45:0x0011 }] */
            /* JADX WARN: Code duplicated, block: B:34:0x008e A[Catch: all -> 0x00b0, TryCatch #0 {, blocks: (B:7:0x0011, B:9:0x0015, B:11:0x001d, B:13:0x002b, B:14:0x003a, B:16:0x0044, B:32:0x0088, B:34:0x008e, B:18:0x004b, B:20:0x004f, B:21:0x005b, B:23:0x0061, B:30:0x007d, B:31:0x0080, B:26:0x0073, B:29:0x0079, B:36:0x0096, B:38:0x009a), top: B:45:0x0011 }] */
            /* JADX WARN: Code duplicated, block: B:35:0x0094  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                boolean z;
                int i;
                int iA1a = AbstractC466725u.A1a(c1do, c1do2, 0);
                boolean z2 = false;
                int i2 = 0;
                z2 = false;
                if (!(c1do2 instanceof C1DS)) {
                    return false;
                }
                C1DS c1ds = (C1DS) c1do2;
                C1PT c1pt = c1ds.A04;
                synchronized (c1pt) {
                    if (c1do instanceof C1PW) {
                        if (c1do2.A0a(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET)) {
                            z = false;
                        } else {
                            c1do2.A0I(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
                            z = true;
                            if (this.A06.A0w(14889)) {
                                C1PW[] c1pwArr = new C1PW[iA1a];
                                c1pwArr[0] = c1do;
                                c1ds.A0r(C01d.A05(c1pwArr), c1ds.A0q());
                            }
                            i = c1do.A0h;
                            if (AbstractC29211Oj.A0I(i)) {
                                c1ds.A00++;
                            } else if (AbstractC29211Oj.A0K(i)) {
                                c1ds.A01++;
                            } else {
                                z2 = z;
                            }
                            z2 = true;
                        }
                        if (c1pt.A03) {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(c1ds.A0p());
                            Iterator it = arrayListA1B.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((C1PW) it.next()).A0k <= ((C1PW) c1do).A0k) {
                                        i2++;
                                    } else if (i2 >= 0) {
                                        arrayListA1B.add(i2, c1do);
                                        break;
                                    }
                                }
                                arrayListA1B.add(c1do);
                                break;
                            }
                            c1ds.A0r(arrayListA1B, c1ds.A0q());
                        }
                        i = c1do.A0h;
                        if (AbstractC29211Oj.A0I(i)) {
                            c1ds.A00++;
                        } else if (AbstractC29211Oj.A0K(i)) {
                            c1ds.A01++;
                        } else {
                            z2 = z;
                        }
                        z2 = true;
                    } else if (c1do instanceof C1Q4) {
                        ArrayList arrayListA1B2 = AbstractC465925m.A1B(c1ds.A0q());
                        arrayListA1B2.add(c1do);
                        c1ds.A0r(c1ds.A0p(), arrayListA1B2);
                    }
                }
                return z2;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (c1do instanceof C1DS) {
                    if (z) {
                        this.A07.A08(c1do, -1);
                    }
                    this.A08.A0O(c1do, 45);
                }
            }

            @Override // X.InterfaceC201028pt
            public void CdK(C1DO c1do, C1DO c1do2) throws C27525C2d {
                AbstractC466225p.A1P(c1do, 0, c1do2);
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                if (!((C174577lV) interfaceC001500s.get()).A00(c1do, c1do2)) {
                    throw AbstractC148856g7.A0w(0);
                }
                if (!((C174577lV) interfaceC001500s.get()).A01(c1do, c1do2)) {
                    throw AbstractC148856g7.A0w(0);
                }
            }

            @Override // X.InterfaceC201028pt
            public void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) throws C27525C2d {
                C000700h.A0A(c1do, 1);
                int i = c1do.A0h;
                if (!AbstractC29211Oj.A0I(i) && !AbstractC29211Oj.A0K(i)) {
                    throw AbstractC148886gA.A0W();
                }
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.MEDIA_ALBUM;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AWw() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWx() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWy() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWz() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public Integer AX0() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer AX2() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer AX3() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ String AX4() {
                return null;
            }

            @Override // X.InterfaceC201028pt
            public C7QK AX6() {
                return C7QK.A03;
            }

            @Override // X.InterfaceC201028pt
            public int Aq4(Integer num) {
                return (num != null && num.intValue() == 21 && this.A06.A0w(23809)) ? 9 : 8;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer Ayv() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public Integer B5e() {
                return C02S.A0C;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CT3() {
                return false;
            }

            @Override // X.InterfaceC201028pt
            public boolean CTa() {
                return this.A06.A0w(8528);
            }

            @Override // X.InterfaceC201028pt
            public boolean CTg() {
                return true;
            }

            @Override // X.InterfaceC201028pt
            public void CcC(long j) {
                C1DO c1doA04 = this.A07.A02.A04(j);
                if (c1doA04 instanceof C1DS) {
                    ((C1DS) c1doA04).A04.A01();
                    this.A08.A0O(c1doA04, -1);
                }
            }

            {
                C016207r c016207rA0a = AbstractC466225p.A0a();
                C09010bA c09010bAA0v = AbstractC148856g7.A0v();
                C15Z c15z = (C15Z) C00C.A02(5809);
                C172967im c172967im = (C172967im) C00C.A02(7220);
                C05C c05cA00 = C05D.A00(3725);
                C20760vy c20760vy = (C20760vy) C00C.A02(3169);
                AbstractC81763lf.A1N(c016207rA0a, c09010bAA0v, c15z, c172967im);
                C000700h.A0A(c20760vy, 5);
                this.A06 = c016207rA0a;
                this.A08 = c09010bAA0v;
                this.A07 = c15z;
                this.A04 = c172967im;
                this.A00 = c05cA00;
                this.A05 = c20760vy;
                this.A01 = AnonymousClass056.A00(7221);
                this.A02 = AnonymousClass056.A00(7222);
                this.A03 = AnonymousClass056.A00(66172);
            }

            @Override // X.InterfaceC201028pt
            public void ABU(C1DO c1do, C1DO c1do2) {
                C000700h.A0B(c1do, c1do2);
                if (c1do2.A0j != -1) {
                    C82N.A05(c1do, C1CI.MEDIA_ALBUM, c1do2.A0j);
                    AbstractC148866g8.A1S(c1do, 2);
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AlbumMessageUtils/createAssociationToAlbumMessage failed to create association between ");
                    sbA08.append(c1do2);
                    AbstractC466325q.A1A(c1do, " and ", sbA08);
                }
            }

            @Override // X.InterfaceC201028pt
            public void BTl(C1DO c1do, C156986vO c156986vO) {
                C000700h.A0B(c156986vO, c1do);
                if (C1FP.A02(c1do.A0i.A00)) {
                    int i = (int) ((c1do.A0k + 29) % 2147483647L);
                    C158426xi c158426xi = (C158426xi) AbstractC466425r.A0I(c156986vO);
                    int i2 = C158426xi.ASSOCIATION_TYPE_FIELD_NUMBER;
                    c158426xi.bitField0_ |= 4;
                    c158426xi.messageIndex_ = i;
                }
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                AbstractC02700Ci abstractC02700Ci;
                Object next;
                AbstractC02700Ci abstractC02700Ci2;
                Object next2;
                C000700h.A0B(c1do, c1do2);
                if (c1do2 instanceof C1DS) {
                    if (c1do instanceof C1PW) {
                        if (this.A06.A0w(11281)) {
                            C150006i7 c150006i7 = (C150006i7) C05C.A02(this.A01);
                            C29201Oi c29201Oi = c1do.A0i;
                            if (!c29201Oi.A02 && (abstractC02700Ci2 = c29201Oi.A00) != null) {
                                int i = c1do.A0h;
                                boolean z2 = false;
                                boolean z3 = true;
                                if (i != 1) {
                                    z3 = false;
                                    if (i == 3) {
                                        z2 = true;
                                    }
                                }
                                HashMap map = c150006i7.A00;
                                synchronized (map) {
                                    ArrayList arrayListA0W = (ArrayList) map.get(abstractC02700Ci2);
                                    if (arrayListA0W == null) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        map.put(abstractC02700Ci2, arrayListA0W);
                                    }
                                    Iterator it = arrayListA0W.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            next2 = null;
                                            break;
                                        }
                                        next2 = it.next();
                                    } while (((C176187om) next2).A02.A0j != c1do2.A0j);
                                    C176187om c176187om = (C176187om) next2;
                                    if (c176187om == null) {
                                        c176187om = new C176187om(c1do2);
                                        arrayListA0W.add(c176187om);
                                    }
                                    if (z3) {
                                        c176187om.A00++;
                                    } else if (z2) {
                                        c176187om.A01++;
                                    }
                                }
                            }
                        }
                        C37297GYi c37297GYi = (C37297GYi) C05C.A02(this.A02);
                        C29201Oi c29201Oi2 = c1do.A0i;
                        if (!c29201Oi2.A02 && (abstractC02700Ci = c29201Oi2.A00) != null) {
                            int i2 = c1do.A0h;
                            boolean z4 = false;
                            boolean z5 = true;
                            if (i2 != 1) {
                                z5 = false;
                                if (i2 == 3) {
                                    z4 = true;
                                }
                            }
                            HashMap map2 = c37297GYi.A01;
                            synchronized (map2) {
                                ArrayList arrayListA0W2 = (ArrayList) map2.get(abstractC02700Ci);
                                if (arrayListA0W2 == null) {
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    map2.put(abstractC02700Ci, arrayListA0W2);
                                }
                                Iterator it2 = arrayListA0W2.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it2.next();
                                } while (((C176197on) next).A02.A0j != c1do2.A0j);
                                C176197on c176197on = (C176197on) next;
                                if (c176197on == null) {
                                    c176197on = new C176197on(c1do2);
                                    arrayListA0W2.add(c176197on);
                                }
                                if (z5) {
                                    c176197on.A00++;
                                } else if (z4) {
                                    c176197on.A01++;
                                }
                            }
                        }
                        if (!this.A05.A00().A01(c1do2.A0i.A00)) {
                            ((C03150Fd) this.A00.get()).A0B(c1do2);
                        }
                    }
                    if (z) {
                        this.A07.A08(c1do2, -1);
                    }
                    this.A08.A0O(c1do2, 45);
                }
            }

            @Override // X.InterfaceC201028pt
            public void CcE(C1DO c1do, C1DO c1do2) {
                C000700h.A0B(c1do, c1do2);
                if ((c1do.A0a(524288L) || c1do.A0a(536870912L) || c1do.A0a(8388608L)) && !this.A06.A0w(15487)) {
                    this.A08.A0O(c1do2, -1);
                }
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CTD(C1DO c1do) {
                return true;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
                return false;
            }
        };
    }

    public static final C170177e5 A01() {
        return new C170177e5();
    }

    public static final C172967im A02() {
        return new C172967im();
    }

    public static final C150116iI A03() {
        return new C150116iI();
    }

    public static final C190658Vm A04() {
        return new C190658Vm();
    }

    public static final C8GR A05() {
        return new C8GR();
    }

    public static final C30242DLj A06() {
        return new C30242DLj();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HM] */
    public static final C7HM A07() {
        return new AbstractC190408Un() { // from class: X.7HM
            public final C05C A00;

            {
                AbstractC148856g7.A16();
                this.A00 = C05D.A00(99134);
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = (D27) C05C.A02(this.A00);
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A04(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    public static final C30658Dae A08() {
        return new C30658Dae();
    }

    public static final C30270DMl A09() {
        return new C30270DMl();
    }

    public static final C187018Hl A0A() {
        return new C187018Hl();
    }

    public static final C187058Hp A0B() {
        return new C187058Hp();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Vi] */
    public static final C190618Vi A0C() {
        return new C1P4() { // from class: X.8Vi
            public final C05C A00 = C05D.A00(99134);
            public final C016207r A01 = AbstractC466325q.A0J();

            @Override // X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
            }

            @Override // X.C1P4
            public boolean BMN(C1DO c1do) {
                C016207r c016207r = this.A01;
                return !c016207r.A0w(13306) && c016207r.A0w(10727);
            }

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return ((D27) C05C.A02(this.A00)).A04(context, paint, c1do);
            }

            @Override // X.C1P4
            public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
                AbstractC81763lf.A1N(c1do, view, c29017CnQ, c25351BAv);
                c25351BAv.A03(view, c1do, c29017CnQ);
            }

            @Override // X.C1P4
            public boolean BMM(C1DO c1do) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HF] */
    public static final C8HF A0D() {
        return new InterfaceC29351Ox() { // from class: X.8HF
            public final C05C A00 = AnonymousClass056.A00(66406);
            public final C016207r A01 = AbstractC466325q.A0J();

            @Override // X.InterfaceC29351Ox
            public boolean BIw(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                if (!(c1do instanceof C1DS)) {
                    throw AbstractC148876g9.A15();
                }
                C1DS c1ds = (C1DS) c1do;
                if (c1ds.A00 <= 0 && c1ds.A01 <= 0) {
                    return false;
                }
                if (!this.A01.A0w(12535)) {
                    return true;
                }
                ArrayList arrayListA0p = c1ds.A0p();
                if ((arrayListA0p instanceof Collection) && arrayListA0p.isEmpty()) {
                    return false;
                }
                Iterator it = arrayListA0p.iterator();
                while (it.hasNext()) {
                    if (((C150216iS) C05C.A02(this.A00)).A01(AbstractC466025n.A1B(it))) {
                        return true;
                    }
                }
                return false;
            }

            @Override // X.InterfaceC29351Ox
            public C1DO AID(C1DO c1do, C177797rb c177797rb) {
                C000700h.A0B(c1do, c177797rb);
                if (!(c1do instanceof C1DS)) {
                    throw AbstractC148876g9.A15();
                }
                C1DS c1ds = new C1DS(c177797rb.A03, c177797rb.A01);
                c1ds.A0H(2);
                C1DS c1ds2 = (C1DS) c1do;
                c1ds.A02 = c1ds2.A02;
                c1ds.A03 = c1ds2.A03;
                return c1ds;
            }
        };
    }

    public static final MKD A0E() {
        return new MKD();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Mk] */
    public static final C188308Mk A0F() {
        return new InterfaceC04780Lp() { // from class: X.8Mk
            public final C05C A02 = AbstractC466025n.A0M();
            public final C05C A01 = AbstractC466025n.A0I();
            public final C05C A00 = AbstractC466025n.A0F();
            public final HashMap A03 = AbstractC465925m.A1C();

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BhN(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public void Bq2(C1DO c1do, int i) {
                C8G2 c8g2A03;
                C000700h.A0A(c1do, 0);
                if (i == 29 || !C05C.A00(this.A00).A0w(10859)) {
                    return;
                }
                HashMap map = this.A03;
                Iterator itA1I = AbstractC466125o.A1I(map);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                    if (AbstractC466225p.A03(this.A01) - ((C170827f9) entry.getValue()).A01 >= 3600000) {
                        AbstractC466125o.A0n(this.A02).CBh(((C170827f9) entry.getValue()).A03);
                        itA1I.remove();
                    }
                }
                if (c1do.A0i.A02) {
                    return;
                }
                if (c1do instanceof C1DS) {
                    C1DS c1ds = (C1DS) c1do;
                    Integer num = c1ds.A02;
                    long jIntValue = num != null ? num.intValue() : 0L;
                    Integer num2 = c1ds.A03;
                    long jIntValue2 = num2 != null ? num2.intValue() : 0L;
                    if (jIntValue + jIntValue2 > 0) {
                        map.put(AbstractC148866g8.A17(c1ds), new C170827f9(AbstractC466225p.A03(this.A01), jIntValue, jIntValue2));
                        return;
                    }
                    return;
                }
                int i2 = c1do.A0h;
                if ((i2 == 1 || i2 == 3) && AbstractC148896gB.A1X(c1do) && (c8g2A03 = C82N.A03(c1do)) != null && c8g2A03.A01 == C1CI.MEDIA_ALBUM) {
                    Long lValueOf = Long.valueOf(c8g2A03.A00);
                    C170827f9 c170827f9 = (C170827f9) map.get(lValueOf);
                    if (c170827f9 != null) {
                        long j = c170827f9.A00 + 1;
                        c170827f9.A00 = j;
                        float f = j;
                        long j2 = c170827f9.A02;
                        float f2 = j2;
                        if (f >= 0.5f * f2) {
                            C73G c73g = c170827f9.A03;
                            if (c73g.A00 == null) {
                                c73g.A00 = AbstractC148866g8.A16(AbstractC466225p.A03(this.A01), c170827f9.A01);
                            }
                        }
                        if (c170827f9.A00 >= f2 * 0.75f) {
                            C73G c73g2 = c170827f9.A03;
                            if (c73g2.A01 == null) {
                                c73g2.A01 = AbstractC148866g8.A16(AbstractC466225p.A03(this.A01), c170827f9.A01);
                            }
                        }
                        if (c170827f9.A00 >= j2) {
                            C73G c73g3 = c170827f9.A03;
                            c73g3.A02 = AbstractC148866g8.A16(AbstractC466225p.A03(this.A01), c170827f9.A01);
                            AbstractC466325q.A13(this.A02, c73g3);
                            map.remove(lValueOf);
                        }
                    }
                }
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq8(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrS(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i) {
                HXB.A00(this, collection, i);
            }
        };
    }

    public static final C28O A0G() {
        return new C28O();
    }

    public static final C150006i7 A0H() {
        return new C150006i7();
    }

    public static final C37297GYi A0I() {
        return new C37297GYi();
    }

    public static final MKC A0J() {
        return new MKC();
    }
}
