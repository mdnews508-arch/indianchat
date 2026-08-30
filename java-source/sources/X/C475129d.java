package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.29d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C475129d extends C0M9 {
    public C0DF A00;
    public InterfaceC21570xM A01;
    public final C014306w A02;
    public final C014306w A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final GXS A06;
    public final C27721Im A08;
    public final C27721Im A09;
    public final C27721Im A0A;
    public final C27721Im A0B;
    public final AbstractC02700Ci A0C;
    public final C08R A0D;
    public final InterfaceC016307s A0E;
    public final C10500de A0F;
    public final AtomicBoolean A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final BusinessProfileManager A0Q;
    public final InterfaceC07410Wh A0R;
    public final C0K0 A0S;
    public final InterfaceC21610xQ A0T;
    public final C16970pL A0U;
    public final C1HF A0V;
    public final C1HR A0W;
    public final C239913m A0X;
    public final InterfaceC15680nC A0Y;
    public final C15620n6 A0Z;
    public final BBJ A0a;
    public final AnonymousClass089 A0c;
    public final InterfaceC244415f A0d;
    public final C473028i A0e;
    public final C31941Dy4 A0f;
    public final C37651kz A0g;
    public final C29Z A0h;
    public final C29O A0i;
    public volatile AbstractC08680aZ A0j;
    public final C016207r A07 = AbstractC466225p.A0a();
    public final C0FZ A0b = AbstractC466225p.A0h();

    public C475129d(GXS gxs, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C29Z c29z, C29O c29o) {
        C16970pL c16970pL = (C16970pL) C00C.A02(4967);
        this.A0U = c16970pL;
        this.A0J = AbstractC466025n.A0C();
        C473028i c473028i = (C473028i) C00C.A02(1142);
        this.A0e = c473028i;
        this.A0H = C00C.A00(4476);
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        this.A0S = c0k0A0O;
        this.A0F = AbstractC466225p.A0z();
        this.A0P = C00C.A00(6912);
        C1HR c1hr = (C1HR) C00C.A02(4284);
        this.A0W = c1hr;
        this.A0I = C00C.A00(2488);
        this.A0g = (C37651kz) C00C.A02(16501);
        this.A0Q = (BusinessProfileManager) C00S.A03(5709);
        this.A0f = (C31941Dy4) C00C.A02(6408);
        C15620n6 c15620n6 = (C15620n6) C00C.A02(4268);
        this.A0Z = c15620n6;
        C239913m c239913m = (C239913m) C00C.A02(4274);
        this.A0X = c239913m;
        this.A0K = C00C.A00(4504);
        this.A0M = AbstractC466025n.A0D();
        this.A0L = C00C.A00(2545);
        this.A0a = (BBJ) C00C.A02(4283);
        this.A0O = C00C.A00(2498);
        this.A0N = AbstractC465925m.A0E(5751);
        this.A05 = C00C.A00(34081);
        this.A04 = AbstractC466025n.A09();
        this.A0G = AbstractC466125o.A1J();
        this.A09 = AbstractC465925m.A0g();
        this.A03 = AbstractC465925m.A0B();
        this.A0B = AbstractC465925m.A0g();
        this.A08 = AbstractC465925m.A0g();
        this.A0A = AbstractC465925m.A0g();
        this.A02 = AbstractC465925m.A0B();
        C3PI c3pi = new C3PI(this, 9);
        this.A0R = c3pi;
        C3QS c3qs = new C3QS(this, 10);
        this.A0T = c3qs;
        InterfaceC244415f interfaceC244415f = new InterfaceC244415f() { // from class: X.29e
            @Override // X.InterfaceC244415f
            public void Bn5(PhoneUserJid phoneUserJid) {
                C475129d c475129d = this.A00;
                AbstractC02700Ci abstractC02700Ci2 = c475129d.A0C;
                if (C0D0.A0b(abstractC02700Ci2)) {
                    C10500de c10500de = c475129d.A0F;
                    if (phoneUserJid.equals(c10500de.A0G((AbstractC08680aZ) abstractC02700Ci2))) {
                        AbstractC08680aZ abstractC08680aZA0B = c10500de.A0B(phoneUserJid);
                        c475129d.A0j = abstractC08680aZA0B;
                        c475129d.A0A.A0C(abstractC08680aZA0B);
                    }
                }
            }

            @Override // X.InterfaceC244415f
            public /* synthetic */ void Bn6(PhoneUserJid phoneUserJid, Integer num) {
            }
        };
        this.A0d = interfaceC244415f;
        C73433Tb c73433Tb = new C73433Tb(this, 9);
        this.A0Y = c73433Tb;
        C3TY c3ty = new C3TY(this, 1);
        this.A0V = c3ty;
        this.A0C = abstractC02700Ci;
        this.A00 = c0df;
        this.A0i = c29o;
        this.A0h = c29z;
        this.A06 = gxs;
        this.A0c = AbstractC466225p.A0v();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0E = interfaceC016307sA0w;
        this.A0D = new C08R(interfaceC016307sA0w, false);
        c0k0A0O.A0J(c3pi);
        c16970pL.A0J(c3qs);
        if (abstractC02700Ci.getType() == 18) {
            c473028i.A0J(interfaceC244415f);
        }
        c15620n6.A0J(c73433Tb);
        if (c0df.A0N()) {
            C3TZ c3tz = new C3TZ(this, 8);
            this.A01 = c3tz;
            c239913m.A0J(c3tz);
            c1hr.A0J(c3ty);
        }
        this.A0E.CJc(new RunnableC76033bI(c0df, this, 8));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0S.A0H(this.A0R);
        this.A0U.A0H(this.A0T);
        if (this.A0C.getType() == 18) {
            this.A0e.A0H(this.A0d);
        }
        this.A0Z.A0H(this.A0Y);
        if (this.A00.A0N()) {
            InterfaceC21570xM interfaceC21570xM = this.A01;
            if (interfaceC21570xM != null) {
                this.A0X.A0H(interfaceC21570xM);
            }
            this.A0W.A0H(this.A0V);
        }
    }

    public F0X A0f() {
        C18M c18mA0G = this.A0b.A0G(this.A0C);
        if (c18mA0G instanceof EXL) {
            return ((EXL) c18mA0G).A05;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:21:0x0093 A[PHI: r6
  0x0093: PHI (r6v8 boolean) = (r6v2 boolean), (r6v9 boolean) binds: [B:20:0x0091, B:18:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0096 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x011c  */
    /* JADX WARN: Code duplicated, block: B:56:0x015c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0162  */
    /* JADX WARN: Code duplicated, block: B:61:0x0179  */
    /* JADX WARN: Code duplicated, block: B:62:0x017b  */
    /* JADX WARN: Code duplicated, block: B:63:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    /* JADX WARN: Code duplicated, block: B:9:0x0049  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x015c, please report this as an issue */
    public void A0g() {
        boolean z;
        C2D3 c2d3;
        boolean z2;
        boolean z3;
        boolean z4;
        C1M3 c1m3A0V;
        C0DF c0dfA0R;
        int iA00;
        int size;
        C35305FhQ c35305FhQA06;
        F0X f0xA0f;
        boolean z5;
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(this.A00);
        C0DF c0dfA02 = ((C15550mz) this.A0K.get()).A02(abstractC02700CiA0q);
        this.A00 = c0dfA02;
        if (c0dfA02.A0N()) {
            this.A00.A0A(C1M3.class);
        }
        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA0q);
        if (this.A00.A0N()) {
            z = AbstractC465925m.A0d(this.A0M).A0j((GroupJid) AbstractC466125o.A0s(this.A00, C1M3.class)) ? false : true;
        }
        InterfaceC001500s interfaceC001500s = this.A0P;
        boolean zA03 = AbstractC465925m.A0e(interfaceC001500s).A03(this.A00);
        int iA0M = AbstractC465925m.A0f(this.A0L).A0M(this.A00);
        C28141Kf c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
        C0DF c0df = this.A00;
        if (c28141KfA0e.A01(c0df)) {
            c2d3 = C2D3.A02;
        } else {
            c2d3 = c28141KfA0e.A02(c0df) ? C2D3.A04 : C2D3.A03;
        }
        int iA0A = this.A0b.A0A(c1m3A0o);
        if (c1m3A0o != null && AbstractC465925m.A0d(this.A0M).A0k(c1m3A0o)) {
            z2 = true;
            if (!AbstractC465925m.A0i(this.A00).A19) {
                z2 = false;
                if (c1m3A0o != null) {
                    if (iA0A != 3) {
                    }
                }
            } else if (iA0A != 3) {
            }
            if (this.A00.A0S()) {
            }
            boolean zA02 = this.A0g.A02(this.A00, false);
            if (c1m3A0o != null) {
                c1m3A0V = AbstractC466325q.A0V(this.A0I, c1m3A0o);
                if (c1m3A0V != null) {
                    c0dfA0R = AbstractC466325q.A0R(this.A0J, c1m3A0V);
                }
                if (z2) {
                    iA00 = this.A0a.A00(c1m3A0o);
                } else {
                    iA00 = 0;
                }
                if (z3) {
                    size = 0;
                } else {
                    size = 0;
                }
                if (c1m3A0o != null) {
                    AbstractC465925m.A0d(this.A0M).A02(c1m3A0o);
                }
                if (z4) {
                    c35305FhQA06 = this.A0Q.A06(AbstractC466125o.A0t(this.A00));
                } else {
                    c35305FhQA06 = null;
                }
                if (C0D0.A0X(c1m3A0o)) {
                }
                C014306w c014306w = this.A03;
                C0DF c0df2 = this.A00;
                boolean zA1Y = AbstractC466125o.A1Y(c0df2);
                C29Z c29z = this.A0h;
                AbstractC02700Ci abstractC02700Ci = this.A0C;
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                boolean zA00 = ((C202428sC) C05C.A02(c29z.A01)).A00(userJidA0r);
                boolean zA01 = ((C202428sC) C05C.A02(this.A0i.A03)).A01(userJidA0r);
                boolean zA0h = A0h();
                f0xA0f = A0f();
                if (f0xA0f != null) {
                    if (f0xA0f == F0X.A04) {
                    }
                }
                C31941Dy4 c31941Dy4 = this.A0f;
                C28981Nm c28981Nm = C28971Nl.A03;
                c014306w.A0C(new C2D5(c35305FhQA06, c2d3, c0df2, c0dfA0R, c1m3A0V, c71003JmA00, iA0A, iA0M, iA00, size, z, zA1Y, zA00, zA01, z3, zA0h, zA03, z5, c31941Dy4.A00(C28981Nm.A00(abstractC02700Ci)), zA02));
            }
            c1m3A0V = null;
            c0dfA0R = null;
            if (z2) {
                iA00 = this.A0a.A00(c1m3A0o);
            } else {
                iA00 = 0;
            }
            if (z3) {
                size = 0;
            } else {
                size = 0;
            }
            if (c1m3A0o != null) {
                AbstractC465925m.A0d(this.A0M).A02(c1m3A0o);
            }
            if (z4) {
                c35305FhQA06 = this.A0Q.A06(AbstractC466125o.A0t(this.A00));
            } else {
                c35305FhQA06 = null;
            }
            if (C0D0.A0X(c1m3A0o)) {
            }
            C014306w c014306w2 = this.A03;
            C0DF c0df3 = this.A00;
            boolean zA1Y2 = AbstractC466125o.A1Y(c0df3);
            C29Z c29z2 = this.A0h;
            AbstractC02700Ci abstractC02700Ci2 = this.A0C;
            UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci2);
            boolean zA04 = ((C202428sC) C05C.A02(c29z2.A01)).A00(userJidA0r2);
            boolean zA05 = ((C202428sC) C05C.A02(this.A0i.A03)).A01(userJidA0r2);
            boolean zA0h2 = A0h();
            f0xA0f = A0f();
            if (f0xA0f != null) {
                if (f0xA0f == F0X.A04) {
                }
            }
            C31941Dy4 c31941Dy5 = this.A0f;
            C28981Nm c28981Nm2 = C28971Nl.A03;
            c014306w2.A0C(new C2D5(c35305FhQA06, c2d3, c0df3, c0dfA0R, c1m3A0V, c71003JmA00, iA0A, iA0M, iA00, size, z, zA1Y2, zA04, zA05, z3, zA0h2, zA03, z5, c31941Dy5.A00(C28981Nm.A00(abstractC02700Ci2)), zA02));
        }
        z2 = false;
        if (c1m3A0o != null) {
            if (iA0A != 3 && !zA03 && c2d3 == C2D3.A03) {
                z3 = true;
                if (iA0M == 1) {
                }
            }
        }
        z4 = (this.A00.A0S() || AbstractC466025n.A17(this.A00) == null || !this.A07.A0w(5747)) ? false : true;
        boolean zA06 = this.A0g.A02(this.A00, false);
        if (c1m3A0o != null) {
            c1m3A0V = AbstractC466325q.A0V(this.A0I, c1m3A0o);
            if (c1m3A0V != null) {
                c0dfA0R = AbstractC466325q.A0R(this.A0J, c1m3A0V);
            }
            if (z2) {
                iA00 = this.A0a.A00(c1m3A0o);
            } else {
                iA00 = 0;
            }
            if (z3 || c1m3A0V == null || !AbstractC465925m.A0d(this.A0M).A0k(c1m3A0V)) {
                size = 0;
            } else {
                size = ((MemberSuggestedGroupsManager) this.A0O.get()).A03(c1m3A0V).size();
            }
            if (c1m3A0o != null) {
                AbstractC465925m.A0d(this.A0M).A02(c1m3A0o);
            }
            if (z4) {
                c35305FhQA06 = this.A0Q.A06(AbstractC466125o.A0t(this.A00));
            } else {
                c35305FhQA06 = null;
            }
            C71003Jm c71003JmA00 = C0D0.A0X(c1m3A0o) ? ((C1OF) this.A0N.get()).A00(c1m3A0o) : null;
            C014306w c014306w3 = this.A03;
            C0DF c0df4 = this.A00;
            boolean zA1Y3 = AbstractC466125o.A1Y(c0df4);
            C29Z c29z3 = this.A0h;
            AbstractC02700Ci abstractC02700Ci3 = this.A0C;
            UserJid userJidA0r3 = AbstractC465925m.A0r(abstractC02700Ci3);
            boolean zA07 = ((C202428sC) C05C.A02(c29z3.A01)).A00(userJidA0r3);
            boolean zA08 = ((C202428sC) C05C.A02(this.A0i.A03)).A01(userJidA0r3);
            boolean zA0h3 = A0h();
            f0xA0f = A0f();
            if (f0xA0f != null) {
                z5 = f0xA0f == F0X.A04;
            }
            C31941Dy4 c31941Dy6 = this.A0f;
            C28981Nm c28981Nm3 = C28971Nl.A03;
            c014306w3.A0C(new C2D5(c35305FhQA06, c2d3, c0df4, c0dfA0R, c1m3A0V, c71003JmA00, iA0A, iA0M, iA00, size, z, zA1Y3, zA07, zA08, z3, zA0h3, zA03, z5, c31941Dy6.A00(C28981Nm.A00(abstractC02700Ci3)), zA06));
        }
        c1m3A0V = null;
        c0dfA0R = null;
        if (z2) {
            iA00 = this.A0a.A00(c1m3A0o);
        } else {
            iA00 = 0;
        }
        if (z3) {
            size = 0;
        } else {
            size = 0;
        }
        if (c1m3A0o != null) {
            AbstractC465925m.A0d(this.A0M).A02(c1m3A0o);
        }
        if (z4) {
            c35305FhQA06 = this.A0Q.A06(AbstractC466125o.A0t(this.A00));
        } else {
            c35305FhQA06 = null;
        }
        if (C0D0.A0X(c1m3A0o)) {
        }
        C014306w c014306w4 = this.A03;
        C0DF c0df5 = this.A00;
        boolean zA1Y4 = AbstractC466125o.A1Y(c0df5);
        C29Z c29z4 = this.A0h;
        AbstractC02700Ci abstractC02700Ci4 = this.A0C;
        UserJid userJidA0r4 = AbstractC465925m.A0r(abstractC02700Ci4);
        boolean zA09 = ((C202428sC) C05C.A02(c29z4.A01)).A00(userJidA0r4);
        boolean zA010 = ((C202428sC) C05C.A02(this.A0i.A03)).A01(userJidA0r4);
        boolean zA0h4 = A0h();
        f0xA0f = A0f();
        if (f0xA0f != null) {
            if (f0xA0f == F0X.A04) {
            }
        }
        C31941Dy4 c31941Dy7 = this.A0f;
        C28981Nm c28981Nm4 = C28971Nl.A03;
        c014306w4.A0C(new C2D5(c35305FhQA06, c2d3, c0df5, c0dfA0R, c1m3A0V, c71003JmA00, iA0A, iA0M, iA00, size, z, zA1Y4, zA09, zA010, z3, zA0h4, zA03, z5, c31941Dy7.A00(C28981Nm.A00(abstractC02700Ci4)), zA06));
        z3 = false;
        if (this.A00.A0S()) {
        }
        boolean zA011 = this.A0g.A02(this.A00, false);
        if (c1m3A0o != null) {
            c1m3A0V = AbstractC466325q.A0V(this.A0I, c1m3A0o);
            if (c1m3A0V != null) {
                c0dfA0R = AbstractC466325q.A0R(this.A0J, c1m3A0V);
            }
            if (z2) {
                iA00 = this.A0a.A00(c1m3A0o);
            } else {
                iA00 = 0;
            }
            if (z3) {
                size = 0;
            } else {
                size = 0;
            }
            if (c1m3A0o != null) {
                AbstractC465925m.A0d(this.A0M).A02(c1m3A0o);
            }
            if (z4) {
                c35305FhQA06 = this.A0Q.A06(AbstractC466125o.A0t(this.A00));
            } else {
                c35305FhQA06 = null;
            }
            if (C0D0.A0X(c1m3A0o)) {
            }
            C014306w c014306w5 = this.A03;
            C0DF c0df6 = this.A00;
            boolean zA1Y5 = AbstractC466125o.A1Y(c0df6);
            C29Z c29z5 = this.A0h;
            AbstractC02700Ci abstractC02700Ci5 = this.A0C;
            UserJid userJidA0r5 = AbstractC465925m.A0r(abstractC02700Ci5);
            boolean zA012 = ((C202428sC) C05C.A02(c29z5.A01)).A00(userJidA0r5);
            boolean zA013 = ((C202428sC) C05C.A02(this.A0i.A03)).A01(userJidA0r5);
            boolean zA0h5 = A0h();
            f0xA0f = A0f();
            if (f0xA0f != null) {
                if (f0xA0f == F0X.A04) {
                }
            }
            C31941Dy4 c31941Dy8 = this.A0f;
            C28981Nm c28981Nm5 = C28971Nl.A03;
            c014306w5.A0C(new C2D5(c35305FhQA06, c2d3, c0df6, c0dfA0R, c1m3A0V, c71003JmA00, iA0A, iA0M, iA00, size, z, zA1Y5, zA012, zA013, z3, zA0h5, zA03, z5, c31941Dy8.A00(C28981Nm.A00(abstractC02700Ci5)), zA011));
        }
        c1m3A0V = null;
        c0dfA0R = null;
        if (z2) {
            iA00 = this.A0a.A00(c1m3A0o);
        } else {
            iA00 = 0;
        }
        if (z3) {
            size = 0;
        } else {
            size = 0;
        }
        if (c1m3A0o != null) {
            AbstractC465925m.A0d(this.A0M).A02(c1m3A0o);
        }
        if (z4) {
            c35305FhQA06 = this.A0Q.A06(AbstractC466125o.A0t(this.A00));
        } else {
            c35305FhQA06 = null;
        }
        if (C0D0.A0X(c1m3A0o)) {
        }
        C014306w c014306w6 = this.A03;
        C0DF c0df7 = this.A00;
        boolean zA1Y6 = AbstractC466125o.A1Y(c0df7);
        C29Z c29z6 = this.A0h;
        AbstractC02700Ci abstractC02700Ci6 = this.A0C;
        UserJid userJidA0r6 = AbstractC465925m.A0r(abstractC02700Ci6);
        boolean zA014 = ((C202428sC) C05C.A02(c29z6.A01)).A00(userJidA0r6);
        boolean zA015 = ((C202428sC) C05C.A02(this.A0i.A03)).A01(userJidA0r6);
        boolean zA0h6 = A0h();
        f0xA0f = A0f();
        if (f0xA0f != null) {
            if (f0xA0f == F0X.A04) {
            }
        }
        C31941Dy4 c31941Dy9 = this.A0f;
        C28981Nm c28981Nm6 = C28971Nl.A03;
        c014306w6.A0C(new C2D5(c35305FhQA06, c2d3, c0df7, c0dfA0R, c1m3A0V, c71003JmA00, iA0A, iA0M, iA00, size, z, zA1Y6, zA014, zA015, z3, zA0h6, zA03, z5, c31941Dy9.A00(C28981Nm.A00(abstractC02700Ci6)), zA011));
    }

    public boolean A0h() {
        C475029c c475029c = (C475029c) this.A0H.get();
        C0DF c0df = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A0C;
        if (c475029c.A00(c0df, abstractC02700Ci)) {
            return true;
        }
        AbstractC08680aZ abstractC08680aZ = this.A0j;
        return (abstractC08680aZ == null || abstractC08680aZ.equals(abstractC02700Ci) || !this.A07.A0w(26329)) ? false : true;
    }
}
