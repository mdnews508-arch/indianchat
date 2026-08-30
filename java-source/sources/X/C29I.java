package X;

import android.content.Intent;
import android.database.Cursor;
import android.database.StaleDataException;
import android.os.Bundle;
import android.os.Handler;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.29I, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C29I extends C0M9 implements InterfaceC81123kd {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public InterfaceC001500s A0C;
    public C35305FhQ A0D;
    public C1DO A0E;
    public C1DO A0F;
    public C1DO A0G;
    public C1DO A0H;
    public C29201Oi A0I;
    public AnonymousClass261 A0J;
    public C3RH A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public Set A0U;
    public final long A0V;
    public final Intent A0W;
    public final Handler A0X;
    public final C014306w A0Y;
    public final C014306w A0Z;
    public final C014306w A0a;
    public final C014306w A0b;
    public final C014306w A0c;
    public final C014306w A0d;
    public final C014306w A0e;
    public final C014306w A0f;
    public final C014306w A0g;
    public final C014306w A0h;
    public final C014306w A0i;
    public final C014306w A0j;
    public final C014306w A0k;
    public final C014306w A0l;
    public final C10380dR A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final InterfaceC001500s A0r;
    public final InterfaceC001500s A0s;
    public final InterfaceC001500s A0t;
    public final InterfaceC001500s A0u;
    public final InterfaceC001500s A0v;
    public final InterfaceC001500s A0w;
    public final InterfaceC001500s A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A16;
    public final InterfaceC001500s A17;
    public final InterfaceC001500s A18;
    public final C1QO A19;
    public final InterfaceC21550xK A1A;
    public final C239813l A1B;
    public final InterfaceC81323kx A1C;
    public final C28Q A1D;
    public final C28S A1E;
    public final J0C A1F;
    public final C246215x A1G;
    public final C016207r A1H;
    public final C28Z A1I;
    public final C27721Im A1J;
    public final C27721Im A1K;
    public final C27721Im A1L;
    public final C27721Im A1M;
    public final C27721Im A1N;
    public final C27721Im A1O;
    public final C27721Im A1P;
    public final C27721Im A1Q;
    public final C27721Im A1R;
    public final C27721Im A1S;
    public final C27721Im A1T;
    public final C27721Im A1U;
    public final C27721Im A1V;
    public final C27721Im A1W;
    public final C17Y A1X;
    public final C0FZ A1Y;
    public final C0DF A1Z;
    public final C0FJ A1a;
    public final AbstractC02700Ci A1b;
    public final C08Y A1c;
    public final C018108m A1d;
    public final AnonymousClass089 A1e;
    public final InterfaceC016307s A1f;
    public final C14600lH A1g;
    public final C15Z A1h;
    public final C13920kA A1i;
    public final InterfaceC04770Lo A1j;
    public final C09010bA A1k;
    public final C15260mW A1l;
    public final C15270mX A1m;
    public final C16200o4 A1n;
    public final C1LB A1o;
    public final C37341kT A1p;
    public final C18220rf A1q;
    public final C37244GWc A1r;
    public final ArrayList A1s;
    public final List A1t;
    public final java.util.Map A1u;
    public final Set A1v;
    public final AtomicBoolean A1w;
    public final AtomicLong A1x;
    public final Function1 A1y;
    public final boolean A1z;
    public final boolean A20;

    @Override // X.InterfaceC81123kd
    public void BFv() {
        AtomicBoolean atomicBoolean = this.A1w;
        if (atomicBoolean.get()) {
            return;
        }
        long j = this.A1x.get();
        LinkedHashMap linkedHashMapA00 = C1AL.A00((C1AL) this.A10.get(), this.A1b, Long.MAX_VALUE);
        if (linkedHashMapA00.isEmpty() || !AbstractC466325q.A1Z(atomicBoolean)) {
            return;
        }
        this.A0X.post(new RunnableC75413aI(this, linkedHashMapA00, 4, j));
    }

    @Override // X.InterfaceC81123kd
    public synchronized void COH(AnonymousClass261 anonymousClass261) {
        int count;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A18), 33785);
        this.A0J = anonymousClass261;
        Cursor cursor = anonymousClass261.A00;
        if (cursor == null || cursor.isClosed() || !cursor.moveToFirst()) {
            this.A0G = null;
            count = 0;
        } else {
            C2BI c2bi = (C2BI) C05C.A02(c05cA00);
            AbstractC02700Ci abstractC02700Ci = this.A1b;
            InterfaceC001500s interfaceC001500s = c2bi.A01;
            interfaceC001500s.get();
            try {
                C1DO c1doA03 = ((C15Z) c2bi.A00.get()).A03(cursor, abstractC02700Ci);
                interfaceC001500s.get();
                this.A0G = c1doA03;
                count = cursor.getCount();
            } catch (Throwable th) {
                interfaceC001500s.get();
                throw th;
            }
        }
        this.A02 = count;
        A04(this);
    }

    @Override // X.InterfaceC81123kd
    public int getMessageCount() {
        int i;
        synchronized (this) {
            i = this.A02;
        }
        return i + this.A1t.size() + (AbstractC466225p.A1V(this.A07) ? 1 : 0);
    }

    public static int A00(C29I c29i) {
        int i = c29i.A07;
        int i2 = c29i.A00;
        int i3 = i2 - 10;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i <= i3) {
            AbstractC466325q.A1E("conversation/page size:", sbA08, i2);
            return c29i.A00;
        }
        sbA08.append("conversation/page size (from unseen):");
        AbstractC466325q.A1H(sbA08, i + 10);
        return c29i.A07 + 10;
    }

    public static void A01(C29I c29i) {
        c29i.A1W.A0D(new C47922As(c29i.A05, c29i.A06, c29i.A07));
    }

    public static void A02(C29I c29i) {
        ArrayList arrayList = c29i.A1s;
        c29i.A0d.A0C(arrayList.isEmpty() ? new C682637w(8, null) : new C682637w(0, c29i.A1a.A0Q().format(arrayList.size())));
    }

    public static void A03(C29I c29i) {
        C1QO c1qo = c29i.A19;
        if (c1qo != null) {
            C18M c18mA0G = c29i.A1Y.A0G(c29i.A1b);
            InterfaceC001500s interfaceC001500s = c29i.A0n;
            C2A9 c2a9 = (C2A9) interfaceC001500s.get();
            C3GN c3gn = c1qo.A03;
            C70613Ho c70613HoA0H = c2a9.A0H(c3gn);
            if (c18mA0G != null && c70613HoA0H != null) {
                long j = c70613HoA0H.A00;
                int iMax = Math.max(c18mA0G.A0B - Math.max(((C2A9) interfaceC001500s.get()).A0G(c3gn), 0), 0);
                c29i.A05 = iMax;
                c29i.A07 = iMax;
                c29i.A1f.CJT(new RunnableC75333aA(c29i, j, 2));
            }
        } else {
            c29i.A07 = 0;
            c29i.A05 = 0;
        }
        c29i.A06 = 0;
        c29i.A09 = Long.MIN_VALUE;
    }

    public static void A05(C29I c29i, long j, boolean z) {
        AbstractC02700Ci abstractC02700Ci = c29i.A1b;
        if (C0D0.A0c(abstractC02700Ci)) {
            Set setA1D = c29i.A0U;
            if (setA1D == null) {
                setA1D = AbstractC465925m.A1D();
                c29i.A0U = setA1D;
            }
            Long lValueOf = Long.valueOf(j);
            if (!setA1D.contains(lValueOf) || z) {
                c29i.A0U.add(lValueOf);
                c29i.A1f.CJa(AnonymousClass000.A04(abstractC02700Ci, "MessageViewModel/scheduleCheckForGapsInNewsletter/", AnonymousClass000.A08()), new RunnableC75333aA(c29i, j, 4));
            }
        }
    }

    public static void A06(C29I c29i, C1DO c1do) {
        c29i.A0l(c1do, EnumC29691Qf.EXPLICIT);
    }

    public static void A07(C29I c29i, C1DO c1do) {
        Handler handler;
        int i;
        long jA01 = AbstractC465925m.A01(c29i.A1H, 4736);
        long jA00 = AnonymousClass089.A00(c29i.A1e) - c1do.A0F;
        if (jA00 >= jA01) {
            handler = c29i.A0X;
            i = 31;
        } else {
            long j = jA01 - jA00;
            if (j > 0 && j <= jA01) {
                c29i.A0X.postDelayed(new RunnableC75333aA(c29i, jA01, 3), j);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessagesViewModel/Invalid delay calculated: ");
            sbA08.append(j);
            AbstractC466325q.A1K(sbA08, ", hiding typing indicator");
            handler = c29i.A0X;
            i = 32;
        }
        handler.post(new RunnableC76273bg(c29i, i));
    }

    public static void A08(C29I c29i, C1DO c1do) {
        int i;
        C148996gL c148996gL;
        String str;
        if (c1do == null || AbstractC25501BGq.A00(c29i.A1b) || AbstractC29211Oj.A16(c1do) || (i = c1do.A0h) == 7 || i == 87 || i == 102 || i == 138) {
            return;
        }
        C1DO c1doA0f = c29i.A0f();
        C27721Im c27721Im = c29i.A1U;
        if (!AbstractC465925m.A1Z(c27721Im.A04()) && A0D(c29i, c1do) && c1do.A0i.A02) {
            if ((c1do instanceof AnonymousClass781) && ((C13C) c29i.A0p.get()).A08() && ((c148996gL = ((C1PW) c1do).A01) == null || (str = c148996gL.A0j) == null || str.isEmpty())) {
                return;
            }
            boolean zA0b = c1do.A0b(34359738368L);
            int iB0y = c1do.B0y();
            if (zA0b) {
                if (iB0y >= 13 || !((AnonymousClass077) c29i.A0u.get()).A0R()) {
                    return;
                }
            } else if (iB0y < 4) {
                return;
            }
            if (AnonymousClass089.A00(c29i.A1e) - c1do.A0F >= AbstractC465925m.A01(c29i.A1H, 4736) || c1doA0f == null) {
                return;
            }
            C29201Oi c29201Oi = c1doA0f.A0i;
            if (!c29201Oi.A02 || AbstractC018508q.A00(c29201Oi.A01, c29i.A0M)) {
                return;
            }
            AbstractC466125o.A1R(c27721Im, true);
            A07(c29i, c1do);
        }
    }

    public static void A09(C29I c29i, Object obj) {
        c29i.A1R.A0D(obj);
        c29i.A0k.A0D(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0030 A[Catch: all -> 0x007d, TryCatch #0 {, blocks: (B:5:0x002c, B:10:0x007b, B:7:0x0030, B:9:0x0036), top: B:15:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:9:0x0036 A[Catch: all -> 0x007d, TryCatch #0 {, blocks: (B:5:0x002c, B:10:0x007b, B:7:0x0030, B:9:0x0036), top: B:15:0x002c }] */
    public static void A0A(C29I c29i, boolean z, boolean z2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC02700Ci abstractC02700Ci = c29i.A1b;
        sbA08.append(abstractC02700Ci.getRawString());
        sbA08.append("_");
        sbA08.append(100);
        sbA08.append("_");
        long j = c29i.A0V;
        sbA08.append(j);
        String string = sbA08.toString();
        Set set = c29i.A1v;
        synchronized (set) {
            if (z) {
                if (set.add(string)) {
                    InterfaceC016307s interfaceC016307s = c29i.A1f;
                    InterfaceC81323kx interfaceC81323kx = c29i.A1C;
                    C15Z c15z = c29i.A1h;
                    long j2 = c29i.A0A;
                    long j3 = c29i.A0B;
                    C0FZ c0fz = c29i.A1Y;
                    C15270mX c15270mX = c29i.A1m;
                    C37341kT c37341kT = c29i.A1p;
                    List list = c29i.A1t;
                    interfaceC016307s.CJc(new RunnableC75963bB(interfaceC81323kx, new C66232zj(c29i), c0fz, abstractC02700Ci, c15z, c15270mX, c37341kT, RunnableC76003bF.A00(c29i, 20, z2), string, list, set, j, j2, j3, z2));
                }
            } else if (c29i.A0P) {
                if (set.add(string)) {
                    InterfaceC016307s interfaceC016307s2 = c29i.A1f;
                    InterfaceC81323kx interfaceC81323kx2 = c29i.A1C;
                    C15Z c15z2 = c29i.A1h;
                    long j4 = c29i.A0A;
                    long j5 = c29i.A0B;
                    C0FZ c0fz2 = c29i.A1Y;
                    C15270mX c15270mX2 = c29i.A1m;
                    C37341kT c37341kT2 = c29i.A1p;
                    List list2 = c29i.A1t;
                    interfaceC016307s2.CJc(new RunnableC75963bB(interfaceC81323kx2, new C66232zj(c29i), c0fz2, abstractC02700Ci, c15z2, c15270mX2, c37341kT2, RunnableC76003bF.A00(c29i, 20, z2), string, list2, set, j, j4, j5, z2));
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0005  */
    public static void A0B(C29I c29i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (z2) {
            z4 = z;
        }
        if ((z3 || z4) && AbstractC466325q.A0L(c29i.A13).A0w(24165)) {
            c29i.A1N.A0C(C69643Dj.A00);
        }
    }

    public static boolean A0C(C29I c29i) {
        C18M c18mA0G = c29i.A1Y.A0G(c29i.A1b);
        return c29i.A1z && c18mA0G != null && c18mA0G.A0m == C18N.NOT_PARTICIPANT;
    }

    public static boolean A0D(C29I c29i, C1DO c1do) {
        if (((C06180Rb) c29i.A0s.get()).A04(c1do.A0i.A00) && !(c1do instanceof C27414Bz6)) {
            return true;
        }
        C35305FhQ c35305FhQ = c29i.A0D;
        return c35305FhQ != null && c35305FhQ.A0s;
    }

    public static boolean A0E(C29I c29i, C1DO c1do) {
        C1QO c1qoA00;
        String strA00;
        boolean zA05 = c29i.A1i.A05(c1do.A0M);
        if ((c29i.A1C instanceof C72673Qd) || !zA05 || C1PJ.A03(c1do)) {
            return true;
        }
        String str = c29i.A0L;
        return !(str == null || (c1qoA00 = C1QN.A00(c1do)) == null || (strA00 = C3GN.A00(c1qoA00)) == null || strA00.equals(str)) || c1do.A0b(16777216L) || (c1do instanceof C1Q7);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A1k.A0H(this.A1j);
        this.A1B.A0H(this.A1A);
        FF9 ff9 = (FF9) this.A16.get();
        Function1 function1 = this.A1y;
        C000700h.A0A(function1, 0);
        ff9.A02.remove(function1);
        ((GWO) this.A15.get()).A01 = null;
    }

    public C1DO A0f() {
        C1DO c1do;
        List list = this.A1t;
        if (!list.isEmpty()) {
            return (C1DO) list.get(list.size() - 1);
        }
        synchronized (this) {
            c1do = this.A0G;
        }
        return c1do;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    public void A0g() {
        C1QO c1qo;
        if (!this.A0R || this.A07 <= 0) {
            C0FZ c0fz = this.A1Y;
            AbstractC02700Ci abstractC02700Ci = this.A1b;
            C63292uo c63292uoA0H = c0fz.A0H(abstractC02700Ci);
            int i = c63292uoA0H.A00;
            this.A05 = i;
            int i2 = c63292uoA0H.A01;
            this.A06 = i2;
            if (i > 0 || i2 > 0) {
                this.A07 = c63292uoA0H.A02;
                if (C0D0.A0c(abstractC02700Ci)) {
                }
                c1qo = this.A19;
                if (c1qo != null) {
                    int iMax = Math.max(((C2A9) this.A0n.get()).A0G(c1qo.A03), 0);
                    this.A05 = iMax;
                    this.A07 = iMax;
                }
                if (this.A0W.getBooleanExtra("extra_is_meta_ai_incognito_mode", false)) {
                    this.A05 = 0;
                    this.A07 = 0;
                }
                this.A09 = c63292uoA0H.A03;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("messagesViewModel/start/unseen ");
                sbA08.append(this.A07);
                sbA08.append("/");
                sbA08.append(this.A05);
                sbA08.append("/");
                AbstractC466325q.A1H(sbA08, this.A06);
            } else {
                i = 0;
            }
            this.A07 = i;
            c1qo = this.A19;
            if (c1qo != null) {
                int iMax2 = Math.max(((C2A9) this.A0n.get()).A0G(c1qo.A03), 0);
                this.A05 = iMax2;
                this.A07 = iMax2;
            }
            if (this.A0W.getBooleanExtra("extra_is_meta_ai_incognito_mode", false)) {
                this.A05 = 0;
                this.A07 = 0;
            }
            this.A09 = c63292uoA0H.A03;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("messagesViewModel/start/unseen ");
            sbA09.append(this.A07);
            sbA09.append("/");
            sbA09.append(this.A05);
            sbA09.append("/");
            AbstractC466325q.A1H(sbA09, this.A06);
        }
        A01(this);
    }

    public void A0i(C40153Hlq c40153Hlq, C1DO c1do, C1DO c1do2, List list, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        boolean z3;
        AnonymousClass261 anonymousClass261Ann;
        C1DO c1do3 = c1do2;
        if (c1do.A0k < this.A0B) {
            z3 = true;
            long j = this.A0V;
            anonymousClass261Ann = this.A1C.Ann(this.A1b, c1do.A0j, j);
            anonymousClass261Ann.A00.getCount();
            CRI(anonymousClass261Ann.A01);
            CRJ(anonymousClass261Ann.A02);
            COH(anonymousClass261Ann);
            List list2 = this.A1t;
            list2.clear();
            this.A1L.A0D(new C48382Cm(ImmutableList.copyOf((Collection) list2), null, null, null, true, false));
            A04(this);
        } else {
            z3 = false;
            anonymousClass261Ann = null;
        }
        C27721Im c27721Im = this.A1T;
        if (c1do2 == null) {
            c1do3 = c1do;
        }
        int iAHB = this.A1C.AHB(this.A1b, this.A0B, c1do3.A0k);
        if (this.A07 > 0 && iAHB >= i2) {
            iAHB++;
        }
        c27721Im.A0D(new C38T(c40153Hlq, c1do, anonymousClass261Ann, list, iAHB, i, i3, i4, this.A0V, z3, z, z2));
    }

    public void A0j(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !abstractC02700Ci.equals(this.A1b)) {
            return;
        }
        this.A0P = true;
        this.A1L.A0D(new C48382Cm(null, null, null, null, false, true));
        A0h();
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:169:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0 A[Catch: StaleDataException -> 0x0143, TryCatch #4 {StaleDataException -> 0x0143, blocks: (B:26:0x0074, B:69:0x0101, B:71:0x0109, B:72:0x0119, B:74:0x011f, B:80:0x012b, B:82:0x0131, B:84:0x013a, B:30:0x0082, B:31:0x0088, B:33:0x008b, B:34:0x008c, B:36:0x0092, B:38:0x009a, B:40:0x009e, B:57:0x00c4, B:59:0x00c8, B:62:0x00d4, B:64:0x00e0, B:66:0x00f6, B:68:0x00fa, B:65:0x00e6, B:43:0x00a4, B:45:0x00a7, B:46:0x00a8, B:49:0x00ae, B:51:0x00b6, B:53:0x00bc, B:55:0x00c0, B:77:0x0126, B:87:0x0142, B:32:0x0089, B:44:0x00a5), top: B:206:0x0074, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6 A[Catch: StaleDataException -> 0x0143, TryCatch #4 {StaleDataException -> 0x0143, blocks: (B:26:0x0074, B:69:0x0101, B:71:0x0109, B:72:0x0119, B:74:0x011f, B:80:0x012b, B:82:0x0131, B:84:0x013a, B:30:0x0082, B:31:0x0088, B:33:0x008b, B:34:0x008c, B:36:0x0092, B:38:0x009a, B:40:0x009e, B:57:0x00c4, B:59:0x00c8, B:62:0x00d4, B:64:0x00e0, B:66:0x00f6, B:68:0x00fa, B:65:0x00e6, B:43:0x00a4, B:45:0x00a7, B:46:0x00a8, B:49:0x00ae, B:51:0x00b6, B:53:0x00bc, B:55:0x00c0, B:77:0x0126, B:87:0x0142, B:32:0x0089, B:44:0x00a5), top: B:206:0x0074, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fa A[Catch: StaleDataException -> 0x0143, TryCatch #4 {StaleDataException -> 0x0143, blocks: (B:26:0x0074, B:69:0x0101, B:71:0x0109, B:72:0x0119, B:74:0x011f, B:80:0x012b, B:82:0x0131, B:84:0x013a, B:30:0x0082, B:31:0x0088, B:33:0x008b, B:34:0x008c, B:36:0x0092, B:38:0x009a, B:40:0x009e, B:57:0x00c4, B:59:0x00c8, B:62:0x00d4, B:64:0x00e0, B:66:0x00f6, B:68:0x00fa, B:65:0x00e6, B:43:0x00a4, B:45:0x00a7, B:46:0x00a8, B:49:0x00ae, B:51:0x00b6, B:53:0x00bc, B:55:0x00c0, B:77:0x0126, B:87:0x0142, B:32:0x0089, B:44:0x00a5), top: B:206:0x0074, inners: #0, #1 }] */
    public void A0k(C1DO c1do) {
        Number number;
        boolean z;
        InterfaceC016307s interfaceC016307s;
        int i;
        C40751Hw8 c40751Hw8A00;
        int i2;
        AnonymousClass261 anonymousClass261;
        C1DO c1do2;
        boolean z2;
        UserJid userJidA0r;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        AbstractC02700Ci abstractC02700Ci2 = this.A1b;
        if (AbstractC018508q.A00(abstractC02700Ci, abstractC02700Ci2)) {
            A05(this, this.A0B, true);
            if (A0E(this, c1do)) {
                return;
            }
            ImmutableList immutableListCopyOf = null;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            int i3 = 0;
            UserJid userJid = null;
            InterfaceC001500s interfaceC001500s = this.A11;
            interfaceC001500s.get();
            try {
                if (AbstractC29211Oj.A0u(c1do)) {
                    z3 = true;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("messageObserverHelper/onMessageAddedHandleEphemeralMessageNux/consumed", e);
            }
            boolean z8 = c29201Oi.A02;
            if ((!z8 && !BH2.A0F(c1do) && c1do.A0h != 136) || c1do.A0U() || (!AbstractC29211Oj.A0Z(this.A1c, c1do) && (c1do instanceof C1LT))) {
                C00K.A0C(AbstractC466225p.A1U((c1do.A0j > (-1L) ? 1 : (c1do.A0j == (-1L) ? 0 : -1))), "row id must be present");
                try {
                    int messageCount = getMessageCount();
                    C1DO c1doA0f = A0f();
                    if (messageCount <= 0 || c1doA0f == null || c1doA0f.A0k < c1do.A0k) {
                        C37P c37p = (C37P) interfaceC001500s.get();
                        synchronized (this) {
                            anonymousClass261 = this.A0J;
                        }
                        if (c37p.A00(abstractC02700Ci2, c1do, anonymousClass261)) {
                            C17Y c17y = this.A1X;
                            if (c17y.A00(c1do) && c1do.A0L == null) {
                                z2 = false;
                                if (this.A07 != 0) {
                                }
                                if (this.A19 == null && !this.A0W.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) && z2) {
                                    this.A07++;
                                    if (c1do.A0h == 10) {
                                        this.A06++;
                                    } else if (!(c1do instanceof C1LT)) {
                                        this.A05++;
                                    }
                                }
                                A01(this);
                                List list = this.A1t;
                                list.add(c1do);
                                immutableListCopyOf = ImmutableList.copyOf((Collection) list);
                                A04(this);
                            } else {
                                synchronized (this) {
                                    c1do2 = this.A0G;
                                }
                                if (this.A07 != 0 && c1do2 != null && ((AbstractC29211Oj.A0Z(this.A1c, c1do2) || c17y.A00(c1do2)) && !this.A0R)) {
                                    A03(this);
                                }
                            }
                            z2 = true;
                            if (this.A19 == null) {
                                this.A07++;
                                if (c1do.A0h == 10) {
                                    this.A06++;
                                } else if (!(c1do instanceof C1LT)) {
                                    this.A05++;
                                }
                            }
                            A01(this);
                            List list2 = this.A1t;
                            list2.add(c1do);
                            immutableListCopyOf = ImmutableList.copyOf((Collection) list2);
                            A04(this);
                        }
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("messagesViewModel/addreceived/skip/");
                        AbstractC466325q.A1J(sbA08, AbstractC28006CPc.A00(c1do));
                    }
                    AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                    if (abstractC02700CiAys != null && (userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys)) != null) {
                        userJid = userJidA0r;
                    }
                    if (c1do.A0U() && !c1do.A0b(1048576L)) {
                        this.A0P = true;
                        A0A(this, false, false);
                    }
                } catch (StaleDataException e2) {
                    com.whatsapp.infra.logging.Log.i("messagesViewModel/addreceived/staledata ", e2);
                    List list3 = this.A1t;
                    list3.add(c1do);
                    immutableListCopyOf = ImmutableList.copyOf((Collection) list3);
                    A04(this);
                }
                if (abstractC02700Ci != null && c1do.B0y() == 13) {
                    ((O88) this.A0r.get()).A0A(abstractC02700Ci, Collections.singletonList(c1do), 1, false);
                }
                RunnableC76033bI.A00(this.A1f, c1do, this, 11);
            } else if ((c1do instanceof C1LT) && ((C1LT) c1do).A00 == 28) {
                z4 = true;
            } else {
                interfaceC001500s.get();
                int messageCount2 = getMessageCount();
                C1DO c1doA0f2 = A0f();
                List list4 = this.A1t;
                try {
                    if (messageCount2 == 0) {
                        StringBuilder sbA09 = AnonymousClass000.A09("messagesViewModel/addsent/skipped/");
                        sbA09.append(AbstractC28006CPc.A00(c1do));
                        AbstractC466325q.A1J(sbA09, " adapter-count:0");
                        list4.add(c1do);
                        immutableListCopyOf = ImmutableList.copyOf((Collection) list4);
                    } else if (c1doA0f2 == null || c1doA0f2.A0k >= c1do.A0k) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("messagesViewModel/addsent/not-appended/");
                        sbA010.append(AbstractC28006CPc.A00(c1do));
                        sbA010.append(" adapter-count:");
                        sbA010.append(messageCount2);
                        sbA010.append(" last-sort:");
                        sbA010.append(c1doA0f2 != null ? c1doA0f2.A0k : -1L);
                        sbA010.append(" cur-sort:");
                        sbA010.append(c1do.A0k);
                        com.whatsapp.infra.logging.Log.w(sbA010.toString());
                    } else {
                        StringBuilder sbA011 = AnonymousClass000.A09("messagesViewModel/addsent/skipped/");
                        sbA011.append(AbstractC28006CPc.A00(c1do));
                        sbA011.append(" adapter-count:");
                        sbA011.append(messageCount2);
                        sbA011.append(" las-row-id:");
                        sbA011.append(c1doA0f2.A0j);
                        sbA011.append(" cur-row-id:");
                        sbA011.append(c1do.A0j);
                        AbstractC466025n.A1V(sbA011);
                        list4.add(c1do);
                        immutableListCopyOf = ImmutableList.copyOf((Collection) list4);
                    }
                } catch (StaleDataException e3) {
                    com.whatsapp.infra.logging.Log.i("messagesViewModel/addsent/staledata ", e3);
                }
            }
            if (this.A03 == 0 && !AbstractC29211Oj.A16(c1do) && !c1do.A0U()) {
                C08Y c08y = this.A1c;
                if (AbstractC29211Oj.A0Z(c08y, c1do) || BH2.A0F(c1do) || c1do.A0h == 136) {
                    z5 = this.A03 == 0 ? true : true;
                } else {
                    i3 = this.A04 + 1;
                    this.A04 = i3;
                    if (AbstractC28003COz.A00(this.A1H, c08y, c1do)) {
                        this.A1s.add(c1do);
                        A02(this);
                    }
                }
            } else if ((this.A03 == 0 || !AbstractC29211Oj.A0Z(this.A1c, c1do) || !(c1do instanceof C1LT)) && ((number = (Number) ((GWP) this.A1F).A01.A04()) == null || number.intValue() != 2)) {
            }
            interfaceC001500s.get();
            boolean z9 = this.A0N;
            if (!z8) {
                z = z9;
            }
            boolean z10 = AbstractC29211Oj.A0X(this.A1c, c1do);
            C37P c37p2 = (C37P) interfaceC001500s.get();
            if (this.A1z && c37p2.A05.A05(0) && (c1do instanceof C1LT) && ((i2 = ((C1LT) c1do).A00) == 32 || i2 == 31)) {
                z6 = true;
            }
            C1DO c1doA09 = c1do.A09();
            if (c1doA09 != null && c1doA09.A0i.equals(this.A0I) && z8) {
                C018108m c018108m = this.A1d;
                if (c018108m.A1J(TimeUnit.DAYS.toMillis(1L), "about_nux_last_seen_timestamp_ms")) {
                    InterfaceC001500s interfaceC001500s2 = c018108m.A00;
                    if (AbstractC466225p.A05(interfaceC001500s2).getInt("current_about_nux_count", 0) < 3 && ((c40751Hw8A00 = ((C3D4) this.A12.get()).A00()) == null || c40751Hw8A00.A00 == -1)) {
                        C016207r c016207r = this.A1H;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(5839) && c016207r.A0w(21607)) {
                            C0FE c0feA15 = AbstractC466025n.A15(interfaceC001500s2);
                            AbstractC466525s.A1B(c0feA15.A01(), "current_about_nux_count", c0feA15.A02().getInt("current_about_nux_count", 0) + 1);
                            c018108m.A0w("about_nux_last_seen_timestamp_ms");
                            z7 = true;
                        }
                    }
                }
            }
            C38S c38s = new C38S(userJid, c1do, i3, z3, z4, z5, z, z10, z6, z5, z7);
            this.A1P.A0D(c38s);
            this.A0g.A0D(c38s);
            this.A1L.A0D(new C48382Cm(immutableListCopyOf, null, null, null, true, false));
            if (A0D(this, c1do) && !z8) {
                AbstractC466125o.A1R(this.A1U, false);
            }
            A04(this);
            Boolean bool = Boolean.TRUE;
            if (z8) {
                if (!bool.equals(this.A0a.A04())) {
                    interfaceC016307s = this.A1f;
                    i = 30;
                    RunnableC76273bg.A02(interfaceC016307s, this, i);
                }
            } else if (!bool.equals(this.A0Z.A04())) {
                interfaceC016307s = this.A1f;
                i = 34;
                RunnableC76273bg.A02(interfaceC016307s, this, i);
            }
            if (c1do.A0b(34359738368L)) {
                A08(this, c1do);
            }
        }
    }

    public void A0l(C1DO c1do, EnumC29691Qf enumC29691Qf) {
        if (c1do != null) {
            AbstractC29701Qg.A01(c1do, enumC29691Qf);
        }
        if (AbstractC018508q.A00(this.A0H, c1do)) {
            this.A0T = false;
            return;
        }
        this.A0H = c1do;
        HashMap map = this.A1D.A00;
        C10380dR c10380dR = this.A0m;
        if (c1do != null) {
            AbstractC08350a2.A0M(c10380dR, c1do.A0i, "quotedMessage_");
            map.put(this.A1b, c1do);
        } else {
            AbstractC08350a2.A0N(c10380dR, "quotedMessage_");
            map.remove(this.A1b);
            GWO gwo = (GWO) this.A15.get();
            C26s c26s = (C26s) this.A17.get();
            gwo.A02(c26s.A02(c26s.A04(this.A0W)));
        }
        this.A0l.A0D(c1do);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0m(String str, List list) {
        GVS gvsA00;
        EnumC61982sg enumC61982sg;
        String str2;
        C1LB c1lb = this.A1o;
        if (c1lb.BI7()) {
            AbstractC02700Ci abstractC02700Ci = this.A1b;
            if (C1FP.A06(abstractC02700Ci)) {
                return;
            }
            Intent intent = this.A0W;
            if (AbstractC466125o.A1X(intent, "extra_is_meta_ai_incognito_mode")) {
                return;
            }
            if (C0D0.A0c(abstractC02700Ci)) {
                C18M c18mA0G = this.A1Y.A0G(abstractC02700Ci);
                if (!(c18mA0G instanceof EXL) || !((EXL) c18mA0G).A0s()) {
                    return;
                }
            }
            C1QM c1qmAcC = c1lb.AcC(abstractC02700Ci);
            if (c1qmAcC != null && c1qmAcC.A04() == EnumC61832sR.A03 && str.equals(c1qmAcC.A08())) {
                C1DO c1do = c1qmAcC.A01;
                C29201Oi c29201Oi = c1do != null ? c1do.A0i : null;
                C1DO c1do2 = this.A0H;
                if (AbstractC018508q.A00(c29201Oi, c1do2 != null ? c1do2.A0i : null)) {
                    c1lb.Cbh(c1qmAcC, AnonymousClass089.A00(this.A1e));
                    return;
                }
            }
            if (str.isEmpty()) {
                EnumC61832sR enumC61832sR = EnumC61832sR.A03;
                C1LC c1lc = (C1LC) c1lb;
                C000700h.A0A(abstractC02700Ci, 0);
                C1QM c1qmAcC2 = c1lc.AcC(abstractC02700Ci);
                if (c1qmAcC2 == null || c1qmAcC2.A04() != enumC61832sR) {
                    return;
                }
                c1lc.AKD(abstractC02700Ci, true);
                return;
            }
            if (A0C(this)) {
                return;
            }
            String strA0F = StringUtils.A0F(str, 65536);
            long jA00 = AnonymousClass089.A00(this.A1e);
            C1DO c1do3 = this.A0H;
            C000700h.A0A(abstractC02700Ci, 0);
            C57072fZ c57072fZ = new C57072fZ(EnumC61832sR.A03, C1QL.DRAFT, abstractC02700Ci, null, strA0F, list, -1, 0, EnumC61982sg.A05.code, jA00);
            ((C1QM) c57072fZ).A01 = c1do3;
            if (intent.hasExtra("ctwa_deeplink_content")) {
                Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
                gvsA00 = bundleExtra != null ? HWM.A00(bundleExtra) : GVS.A0p;
                if (((this.A1H.A0w(18088) && (str2 = gvsA00.A0N) != null && !str2.isEmpty()) || (str2 = gvsA00.A0M) != null) && str.equals(str2)) {
                    enumC61982sg = EnumC61982sg.A04;
                }
                c57072fZ.A00 = enumC61982sg.code;
                c1lb.CJy(gvsA00, c57072fZ, abstractC02700Ci);
            }
            gvsA00 = null;
            enumC61982sg = EnumC61982sg.A06;
            c57072fZ.A00 = enumC61982sg.code;
            c1lb.CJy(gvsA00, c57072fZ, abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC81123kd
    public boolean BK8() {
        boolean z;
        Set set = this.A1v;
        synchronized (set) {
            z = !set.isEmpty();
        }
        return z;
    }

    @Override // X.InterfaceC81123kd
    public void CRI(long j) {
        this.A0A = j;
        this.A0m.A05("start_ref", Long.valueOf(j));
    }

    @Override // X.InterfaceC81123kd
    public void CRJ(long j) {
        this.A0B = j;
        this.A0m.A05("start_sort_ref", Long.valueOf(j));
    }

    public static void A04(C29I c29i) {
        C1DO c1doA0f = c29i.A0f();
        if (c29i.A0F == null) {
            c29i.A0F = c1doA0f;
        }
        c29i.A0c.A0D(c1doA0f);
    }

    public void A0h() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("messagesViewModel/recreatemessagelist ");
        sbA08.append(this.A0A);
        sbA08.append(" ");
        sbA08.append(this.A0P);
        AbstractC466025n.A1V(sbA08);
        int messageCount = getMessageCount();
        InterfaceC81323kx interfaceC81323kx = this.A1C;
        AnonymousClass261 anonymousClass261AnE = interfaceC81323kx.AnE(this.A1b, A00(this), this.A0A, this.A0V);
        CRI(anonymousClass261AnE.A01);
        CRJ(anonymousClass261AnE.A02);
        Cursor cursor = anonymousClass261AnE.A00;
        if (cursor != null && this.A07 > cursor.getCount()) {
            A03(this);
        }
        COH(anonymousClass261AnE);
        this.A0f.A0D(new C3BP(new C47922As(this.A05, this.A06, this.A07), anonymousClass261AnE, this.A01, this.A0P));
        this.A1t.clear();
        if (this.A0P && messageCount > getMessageCount()) {
            com.whatsapp.infra.logging.Log.i("messagesViewModel/messagesViewModel/loadMoreMessages");
            A0A(this, false, false);
        }
        if (!this.A0P && getMessageCount() == 0) {
            com.whatsapp.infra.logging.Log.i("messagesViewModel/messagesViewModel/ all messages in chat deleted, clear cache");
            interfaceC81323kx.CIH();
        }
        A04(this);
    }

    public C29I(Intent intent, C10380dR c10380dR, InterfaceC001500s interfaceC001500s, C1QO c1qo, J0C j0c, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C15270mX c15270mX = (C15270mX) C00C.A02(1120);
        C05B c05bA00 = C00C.A00(972);
        C15Z c15z = (C15Z) C00C.A02(5809);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        C15260mW c15260mW = (C15260mW) C00C.A02(1129);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C17Y c17y = (C17Y) C00C.A02(914);
        C08Y c08yA0n = AbstractC466225p.A0n();
        C37341kT c37341kT = (C37341kT) C00C.A02(6416);
        C05B c05bA01 = C00C.A00(2474);
        C28S c28s = (C28S) C00C.A02(4972);
        C05B c05bA02 = C00C.A00(5173);
        C37244GWc c37244GWc = (C37244GWc) C00C.A02(131401);
        C28Q c28q = (C28Q) C00C.A02(4974);
        C14600lH c14600lH = (C14600lH) C00C.A02(4343);
        C16200o4 c16200o4 = (C16200o4) C00C.A02(4677);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C05B c05bA03 = C00C.A00(33786);
        C246215x c246215x = (C246215x) C00C.A02(5182);
        C05B c05bA04 = C00C.A00(1054);
        C09010bA c09010bA = (C09010bA) C00C.A02(3245);
        C05B c05bA05 = C00C.A00(984);
        C13920kA c13920kA = (C13920kA) C00C.A02(4122);
        C26G c26g = (C26G) C00C.A02(33247);
        C239813l c239813l = (C239813l) C00C.A02(4473);
        C18220rf c18220rf = (C18220rf) C00C.A02(2293);
        C28Z c28z = (C28Z) C00C.A02(5039);
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C05F c05fA0E = AbstractC465925m.A0E(5885);
        C1LB c1lb = (C1LB) C00S.A03(6634);
        C05B c05bA06 = C00C.A00(34081);
        C05B c05bA07 = AbstractC466025n.A06();
        this.A18 = c05bA07;
        this.A0J = null;
        this.A02 = 0;
        this.A0G = null;
        this.A0K = null;
        this.A0A = 1L;
        this.A0B = Long.MIN_VALUE;
        this.A0P = true;
        this.A1s = AbstractC32971bt.A0W();
        this.A03 = 8;
        this.A09 = Long.MIN_VALUE;
        this.A08 = -1L;
        this.A0O = false;
        this.A0R = false;
        this.A1t = AbstractC32971bt.A0W();
        this.A1u = AbstractC465925m.A1C();
        this.A1w = new AtomicBoolean();
        this.A1x = new AtomicLong();
        this.A1v = AbstractC465925m.A1D();
        this.A0s = AbstractC465925m.A0E(2343);
        this.A0p = AbstractC465925m.A0E(2353);
        this.A14 = AbstractC465925m.A0E(7247);
        this.A15 = C00C.A00(131302);
        this.A0q = C00C.A00(33600);
        this.A13 = C00C.A00(4513);
        this.A0C = C00C.A00(6654);
        this.A16 = C00C.A00(2173);
        this.A0v = C00C.A00(1069);
        this.A00 = 0;
        this.A0X = AbstractC466225p.A06();
        this.A0F = null;
        this.A0I = null;
        this.A0e = AbstractC465925m.A0g();
        this.A0d = AbstractC465925m.A0B();
        this.A0f = AbstractC465925m.A0g();
        this.A1V = AbstractC465925m.A0g();
        this.A1T = AbstractC465925m.A0g();
        this.A1S = AbstractC465925m.A0g();
        this.A1M = AbstractC465925m.A0g();
        this.A1N = AbstractC465925m.A0g();
        this.A1W = AbstractC465925m.A0g();
        this.A1L = AbstractC465925m.A0g();
        this.A1K = AbstractC465925m.A0g();
        this.A1P = AbstractC465925m.A0g();
        this.A0g = AbstractC465925m.A0B();
        this.A0i = AbstractC465925m.A0B();
        this.A0j = AbstractC465925m.A0B();
        this.A17 = C00C.A00(33242);
        this.A1Q = AbstractC465925m.A0g();
        this.A1R = new C27721Im(Collections.emptyList());
        this.A0k = new C014306w(Collections.emptyList());
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0l = c014306wA0B;
        this.A0Y = AbstractC465925m.A0B();
        this.A0h = AbstractC465925m.A0B();
        this.A1U = new C27721Im(false);
        this.A0c = AbstractC465925m.A0B();
        this.A0a = AbstractC465925m.A0B();
        this.A0Z = AbstractC465925m.A0B();
        this.A0b = AbstractC465925m.A0B();
        this.A0n = C00C.A00(5786);
        this.A0o = C00C.A00(5788);
        this.A1J = AbstractC465925m.A0g();
        this.A1O = new C27721Im(Collections.emptyList());
        this.A1y = C77173dB.A00(this, 0);
        this.A0u = C00C.A00(7);
        this.A0S = false;
        C3U7 c3u7 = new C3U7(this, 12);
        this.A1j = c3u7;
        C3OK c3ok = new C3OK(this, 4);
        this.A1A = c3ok;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c05bA07.get()).A02(), 33785);
        this.A1H = c016207rA0a;
        this.A1m = c15270mX;
        this.A1d = c018108mA0q;
        this.A0w = c05bA00;
        this.A1h = c15z;
        this.A1f = interfaceC016307sA0w;
        this.A1Y = c0fzA0h;
        this.A1l = c15260mW;
        this.A1a = c0fjA0k;
        this.A1X = c17y;
        this.A1c = c08yA0n;
        this.A0t = c05bA05;
        this.A12 = c05bA06;
        this.A1p = c37341kT;
        this.A10 = c05bA01;
        this.A0z = interfaceC001500s;
        this.A1D = c28q;
        this.A0x = c05bA02;
        this.A1r = c37244GWc;
        this.A1n = c16200o4;
        this.A1g = c14600lH;
        this.A1e = anonymousClass089A0v;
        this.A1E = c28s;
        this.A11 = c05bA03;
        this.A1G = c246215x;
        this.A0y = c05bA04;
        this.A1k = c09010bA;
        this.A0m = c10380dR;
        this.A1b = abstractC02700Ci;
        this.A1Z = c0df;
        this.A0W = intent;
        this.A1F = j0c;
        this.A19 = c1qo;
        this.A0L = intent.getStringExtra("ai_thread_key");
        this.A0r = c05fA0E;
        this.A1i = c13920kA;
        this.A1C = c26g.A00(intent);
        this.A1B = c239813l;
        this.A1q = c18220rf;
        this.A1o = c1lb;
        this.A1I = c28z;
        Number number = (Number) c10380dR.A02("start_ref");
        if (number != null) {
            this.A0A = number.longValue();
        }
        Number number2 = (Number) c10380dR.A02("start_sort_ref");
        if (number2 != null) {
            this.A0B = number2.longValue();
        }
        String strA06 = AnonymousClass000.A06("fMessageKeyJid", AnonymousClass000.A09("quotedMessage_"));
        String strA07 = AnonymousClass000.A06("fMessageKeyFromMe", AnonymousClass000.A09("quotedMessage_"));
        String strA08 = AnonymousClass000.A06("fMessageKeyId", AnonymousClass000.A09("quotedMessage_"));
        C000700h.A0A(strA06, 0);
        java.util.Map map = c10380dR.A03;
        if (map.containsKey(strA06)) {
            C000700h.A0A(strA07, 0);
            if (map.containsKey(strA07)) {
                C000700h.A0A(strA08, 0);
                if (map.containsKey(strA08)) {
                    C29201Oi c29201Oi = new C29201Oi(AbstractC465925m.A0k((String) c10380dR.A02(strA06)), (String) c10380dR.A02(strA08), Boolean.TRUE.equals(c10380dR.A02(strA07)));
                    C2BI c2bi = (C2BI) C05C.A02(c05cA00);
                    InterfaceC001500s interfaceC001500s2 = c2bi.A01;
                    interfaceC001500s2.get();
                    try {
                        C1DO c1doAn0 = ((C15Z) c2bi.A00.get()).An0(c29201Oi);
                        interfaceC001500s2.get();
                        this.A0H = c1doAn0;
                        if (c1doAn0 != null) {
                            c014306wA0B.A0C(c1doAn0);
                            c28q.A00.put(abstractC02700Ci, this.A0H);
                        }
                    } catch (Throwable th) {
                        interfaceC001500s2.get();
                        throw th;
                    }
                }
            }
        }
        this.A0V = c246215x.A00;
        this.A1z = c0df.A0N();
        this.A20 = c0df.A0J();
        c09010bA.A0J(c3u7);
        if (AbstractC26441Df.A00(c016207rA0a) > 0) {
            if (abstractC02700Ci.equals(this.A1b)) {
                this.A1O.A0D(C18220rf.A04(abstractC02700Ci, this.A1q));
            }
            c239813l.A0J(c3ok);
        }
    }
}
