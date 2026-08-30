package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.2IE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IE extends C0M9 {
    public String A02;
    public String A03;
    public InterfaceC03950Ig A04;
    public InterfaceC03950Ig A05;
    public InterfaceC03950Ig A06;
    public final GroupJid A09;
    public final InterfaceC03950Ig A0F;
    public final InterfaceC03950Ig A0G;
    public final InterfaceC03950Ig A0H;
    public final InterfaceC03950Ig A0I;
    public volatile boolean A0M;
    public int A00 = 5;
    public int A01 = 1;
    public final AbstractC003401y A0D = AbstractC466225p.A1E();
    public final AbstractC003401y A0E = AbstractC466225p.A1F();
    public final C28751Cj5 A0C = (C28751Cj5) C00C.A02(66583);
    public final C682837y A0J = (C682837y) C00S.A03(4322);
    public final AnonymousClass089 A0B = AbstractC466225p.A0v();
    public final C08Y A0A = AbstractC466225p.A0n();
    public final C15870nV A08 = AbstractC466225p.A0f();
    public final C05C A07 = AnonymousClass056.A00(4318);
    public final C09010bA A0K = (C09010bA) C00C.A02(3245);
    public final C678635x A0L = (C678635x) C00S.A03(1202);

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static final void A00(final C2IE c2ie, final UserJid userJid, String str, long j, final boolean z) {
        final boolean z2;
        if (str != null) {
            z2 = str.length() == 0;
        }
        final String str2 = c2ie.A02;
        final C27418BzA c27418BzAA00 = c2ie.A0L.A00(c2ie.A09, z2 ? C02S.A00 : C02S.A01, str, null, j);
        final C0P6 c0p6 = new C0P6();
        C1IO c1ioA00 = C1IN.A00(c2ie);
        AbstractC003401y abstractC003401y = c2ie.A0D;
        C78673gR c78673gRA02 = C78673gR.A02(c2ie, null, 0);
        Integer num = C02S.A00;
        c0p6.element = AbstractC07950Ym.A02(num, abstractC003401y, c78673gRA02, c1ioA00);
        c2ie.A0K.A0G(c2ie, new InterfaceC04780Lp(c2ie) { // from class: X.3Wz
            public volatile boolean A00;
            public final /* synthetic */ C2IE A01;

            {
                this.A01 = c2ie;
            }

            @Override // X.InterfaceC04770Lo
            public void Bq8(C1DO c1do, int i) {
                if (!C000700h.areEqual(AbstractC466625t.A0k(c1do), c27418BzAA00.A0i) || this.A00) {
                    return;
                }
                this.A00 = true;
                ((InterfaceC07740Xr) c0p6.element).AEP(null);
                if (!AbstractC29211Oj.A0e(c1do)) {
                    C2IE c2ie2 = this.A01;
                    AbstractC465925m.A1U(c2ie2.A0E, new C78283fm(c2ie2, null, 4, z2), C1IN.A00(c2ie2));
                    return;
                }
                AbstractC466925w.A1A("EditGroupMemberTagViewModel/sendMemberTagWithObserver: failed status:", AnonymousClass000.A08(), c1do.B0y());
                C2IE c2ie3 = this.A01;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c2ie3.A0E, C78673gR.A02(c2ie3, null, 1), C1IN.A00(c2ie3)), c2ie3.A0D, new C31289DmR(c2ie3, userJid, str2, null, z), C1IN.A00(c2ie3));
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
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrS(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void Bq2(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i) {
                HXB.A00(this, collection, i);
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z3, boolean z4, boolean z5) {
            }
        });
        AbstractC07950Ym.A02(num, abstractC003401y, C78803ge.A02(c27418BzAA00, c2ie, null, 22), C1IN.A00(c2ie));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x004c, please report this as an issue */
    public final void A0f(String str) {
        boolean z;
        String str2;
        String strA15 = str != null ? AbstractC466625t.A15(str) : null;
        EnumC61692sD enumC61692sDA00 = this.A0J.A00(strA15);
        EnumC61692sD enumC61692sD = EnumC61692sD.A05;
        boolean zA1a = AbstractC466225p.A1a(enumC61692sDA00, enumC61692sD);
        if (strA15 == null || strA15.length() == 0 || zA1a) {
            this.A05.CaI(EnumC61682sC.A04);
            this.A04.CaI(enumC61692sD);
            if (strA15 == null) {
                str2 = this.A02;
                if (str2 == null && str2.length() != 0) {
                    if (C000700h.areEqual(strA15, this.A02)) {
                    }
                }
                this.A06.CaI(Boolean.valueOf(!z && zA1a));
                this.A03 = strA15;
            }
            this.A06.CaI(Boolean.valueOf(!z && zA1a));
            this.A03 = strA15;
        }
        this.A05.CaI(EnumC61682sC.A05);
        this.A04.CaI(enumC61692sDA00);
        if (strA15.length() == 0) {
            str2 = this.A02;
            if (str2 == null) {
            }
        } else {
            z = C000700h.areEqual(strA15, this.A02) ? false : true;
        }
        this.A06.CaI(Boolean.valueOf(!z && zA1a));
        this.A03 = strA15;
    }

    public C2IE(GroupJid groupJid) {
        this.A09 = groupJid;
        Integer num = C02S.A00;
        this.A0I = AbstractC07580Xb.A00(num, 1, 1);
        this.A05 = AbstractC07580Xb.A00(num, 0, 1);
        this.A04 = AbstractC07580Xb.A00(num, 0, 1);
        this.A06 = AbstractC07580Xb.A00(num, 1, 1);
        this.A0G = AbstractC07580Xb.A00(num, 0, 1);
        this.A0F = AbstractC07580Xb.A00(num, 0, 1);
        this.A0H = AbstractC07580Xb.A00(num, 0, 1);
    }
}
