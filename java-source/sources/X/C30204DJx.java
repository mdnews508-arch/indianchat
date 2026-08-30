package X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Set;

/* JADX INFO: renamed from: X.DJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30204DJx implements C0BG {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final Optional A07;
    public final C09800cT A08;
    public final C1C2 A09;
    public final C25732BRo A0A;
    public final C28242CYe A0B;
    public final C13240j2 A0C;
    public final C1CN A0D;
    public final C016207r A0E;
    public final C15870nV A0F;
    public final C0FZ A0G;
    public final C14B A0H;
    public final C0AG A0I;
    public final C08Y A0J;
    public final AnonymousClass089 A0K;
    public final C08R A0L;
    public final C09870cb A0M;
    public final C1D1 A0N;
    public final C12500h9 A0O;
    public final C09X A0P;
    public final C13960kE A0Q;
    public final C150656jA A0R;
    public final C1D0 A0S;
    public final C08830ao A0T;
    public final BGO A0U;
    public final C17I A0V;

    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:57:0x0139  */
    /* JADX WARN: Code duplicated, block: B:60:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0148  */
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
    public static void A01(C30204DJx c30204DJx, FutureC31021Ww futureC31021Ww, C29127CpC c29127CpC, Runnable runnable) {
        boolean z;
        C08R c08r;
        Runnable runnableC30951DfU;
        Handler handler = c30204DJx.A0U.A00;
        handler.removeMessages(0);
        handler.removeMessages(1);
        handler.removeMessages(2);
        DeviceJid deviceJid = c29127CpC.A04;
        com.whatsapp.infra.core.jid.Jid jid = deviceJid;
        if (deviceJid == null) {
            AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c29127CpC.A06);
            C00K.A05(abstractC02700CiA0P);
            jid = abstractC02700CiA0P;
        }
        Set set = c29127CpC.A07;
        C30174DIt c30174DIt = new C30174DIt(c30204DJx, futureC31021Ww, c29127CpC, runnable, set);
        InterfaceC201738r4 interfaceC201738r4 = c29127CpC.A06;
        boolean z2 = interfaceC201738r4 instanceof C79K;
        if (z2) {
            C1DO c1do = ((C79K) interfaceC201738r4).A00;
            C0AG c0ag = c30204DJx.A0I;
            C08Y c08y = c30204DJx.A0J;
            boolean zA0U = AbstractC29211Oj.A0U(c30204DJx.A0F, c30204DJx.A0G, c0ag, c08y, c1do);
            z = false;
            if (zA0U && c1do.A0Y() && c30204DJx.A0P.A06 && !c30204DJx.A0T.A05(deviceJid, c1do.A0i, set) && !c1do.A0y) {
                z = true;
            }
        } else {
            z = true;
            if (((interfaceC201738r4 instanceof C79N) || (interfaceC201738r4 instanceof C79L) || (interfaceC201738r4 instanceof C79M)) && (!c30204DJx.A0P.A06 || c30204DJx.A0T.A05(deviceJid, interfaceC201738r4.Aju(), set))) {
                z = false;
            }
        }
        if (!z) {
            AbstractC466325q.A1B(c29127CpC, "SendMessageMethods/Dropping send message: ", AnonymousClass000.A08());
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = Boolean.valueOf(c30204DJx.A0P.A06);
            AbstractC81773lg.A1X(objArrA1a, 1, c30204DJx.A0T.A05(deviceJid, interfaceC201738r4.Aju(), set));
            com.whatsapp.infra.logging.Log.i(String.format("SendMessageMethods/Dropping send message env: [xmppState.isMessageSendingReady=%b, hasInFlightMessage=%b]", objArrA1a));
            c30174DIt.BfO(null);
            return;
        }
        boolean z3 = interfaceC201738r4 instanceof C79O;
        if (!z3 && C0D0.A0c(jid)) {
            c30204DJx.A0I.A0f("Attempting to send message with invalid jid", null, true);
            c30174DIt.BfL(new Exception("Attempting to send message with invalid jid"));
            return;
        }
        if (!c30204DJx.A0P.A0N() && !c29127CpC.A09) {
            ((C09030bC) c30204DJx.A02.get()).A0B(1, true, false, false, false);
        }
        if (interfaceC201738r4.Ayo() == 0) {
            interfaceC201738r4.CR0(SystemClock.uptimeMillis());
        }
        if (!c29127CpC.A08 && !c29127CpC.A09) {
            if (z3) {
                if (c30204DJx.A0Q.A0H()) {
                    c08r = c30204DJx.A0L;
                    runnableC30951DfU = new RunnableC30949DfS(c29127CpC, c30174DIt, c30204DJx, 12);
                } else if (z2) {
                    c30204DJx.A0T.A02(deviceJid, ((C79K) interfaceC201738r4).A00, set);
                    c08r = c30204DJx.A0L;
                    runnableC30951DfU = new RunnableC30951DfU(jid, c30174DIt, c29127CpC, c30204DJx, 14);
                }
            } else if (z2) {
                c30204DJx.A0T.A02(deviceJid, ((C79K) interfaceC201738r4).A00, set);
                c08r = c30204DJx.A0L;
                runnableC30951DfU = new RunnableC30951DfU(jid, c30174DIt, c29127CpC, c30204DJx, 14);
            }
            c08r.execute(runnableC30951DfU);
            return;
        }
        if (z2) {
            C1DO c1do2 = ((C79K) interfaceC201738r4).A00;
            C17I c17i = c30204DJx.A0V;
            c17i.A0P.A06(c1do2.A0i.A01.hashCode(), 5, interfaceC201738r4.Ayl(), c1do2.A0h);
            if (z3) {
                if (c30204DJx.A0Q.A0H()) {
                    c08r = c30204DJx.A0L;
                    runnableC30951DfU = new RunnableC30949DfS(c29127CpC, c30174DIt, c30204DJx, 12);
                } else if (z2) {
                    c30204DJx.A0T.A02(deviceJid, ((C79K) interfaceC201738r4).A00, set);
                    c08r = c30204DJx.A0L;
                    runnableC30951DfU = new RunnableC30951DfU(jid, c30174DIt, c29127CpC, c30204DJx, 14);
                }
            } else if (z2) {
                c30204DJx.A0T.A02(deviceJid, ((C79K) interfaceC201738r4).A00, set);
                c08r = c30204DJx.A0L;
                runnableC30951DfU = new RunnableC30951DfU(jid, c30174DIt, c29127CpC, c30204DJx, 14);
            }
            c08r.execute(runnableC30951DfU);
            return;
        }
        if (z3) {
            C17I c17i2 = c30204DJx.A0V;
            c17i2.A0P.A06(interfaceC201738r4.Aju().A01.hashCode(), 5, -1, interfaceC201738r4.Ayl());
            if (c30204DJx.A0Q.A0H()) {
                c08r = c30204DJx.A0L;
                runnableC30951DfU = new RunnableC30949DfS(c29127CpC, c30174DIt, c30204DJx, 12);
            } else if (z2) {
                c30204DJx.A0T.A02(deviceJid, ((C79K) interfaceC201738r4).A00, set);
                c08r = c30204DJx.A0L;
                runnableC30951DfU = new RunnableC30951DfU(jid, c30174DIt, c29127CpC, c30204DJx, 14);
            }
            c08r.execute(runnableC30951DfU);
            return;
        }
        throw AbstractC32971bt.A0O("Unsupported or invalid sendable entity type");
    }

    public void A02(C1DO c1do) {
        AnonymousClass089 anonymousClass089 = this.A0K;
        C000700h.A0A(c1do, 0);
        A00(this, null, new C29127CpC(new C28430CcZ(anonymousClass089, new C79K(c1do))), null);
    }

    public void A03(C1DO c1do) {
        this.A0L.execute(new RunnableC192468b1(this, c1do, 36));
    }

    public void A04(C1DO c1do, boolean z, boolean z2) {
        C28430CcZ c28430CcZ = new C28430CcZ(this.A0K, new C79K(c1do));
        c28430CcZ.A08 = z;
        c28430CcZ.A07 = z2;
        A00(this, null, new C29127CpC(c28430CcZ), null);
    }

    public void A05(InterfaceC201738r4 interfaceC201738r4) {
        A00(this, null, new C29127CpC(new C28430CcZ(this.A0K, interfaceC201738r4)), null);
    }

    public void A06(boolean z) {
        ((C09030bC) this.A02.get()).A1D = !z;
        AbstractC25329B9x.A0o(this.A01).A0L(AbstractC29171Of.A06(z), null);
    }

    public C30204DJx() {
        C25732BRo c25732BRo = (C25732BRo) C00S.A03(98832);
        Optional optionalA01 = C00S.A01(396);
        C05B c05bA00 = C00C.A00(98924);
        C05F c05fA0E = AbstractC465925m.A0E(3244);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        C12500h9 c12500h9 = (C12500h9) C00C.A02(3659);
        C13240j2 c13240j2A0G = AbstractC466725u.A0G();
        C05B c05bA01 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        C17I c17i = (C17I) C00C.A02(5920);
        C08R c08r = new C08R(AbstractC466225p.A0w(), true);
        C08830ao c08830ao = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
        C09X c09x = (C09X) C00C.A02(215);
        BGO bgo = (BGO) C00C.A02(98820);
        C09870cb c09870cbA0O = BA0.A0O();
        C13960kE c13960kE = (C13960kE) C00C.A02(4127);
        C28242CYe c28242CYe = (C28242CYe) C00C.A02(1077);
        C1C2 c1c2 = (C1C2) C00C.A02(1000);
        C14B c14b = (C14B) C00C.A02(4458);
        C1CN c1cn = (C1CN) C00C.A02(5172);
        C09800cT c09800cTA0U = AbstractC25328B9w.A0U();
        C1D0 c1d0 = (C1D0) C00C.A02(1223);
        C05B c05bA02 = C00C.A00(147650);
        C05B c05bA03 = C00C.A00(66600);
        C1D1 c1d1 = (C1D1) C00C.A02(6398);
        C15870nV c15870nVA0f = AbstractC466225p.A0f();
        C05B c05bA04 = C00C.A00(6419);
        C150656jA c150656jA = (C150656jA) C00C.A02(1254);
        C05F c05f = new C05F(98505);
        this.A0K = anonymousClass089A0v;
        this.A0E = c016207rA0a;
        this.A0I = c0agA0p;
        this.A0J = c08yA0n;
        this.A0G = c0fzA0h;
        this.A0O = c12500h9;
        this.A01 = c05bA01;
        this.A0V = c17i;
        this.A0C = c13240j2A0G;
        this.A0T = c08830ao;
        this.A0P = c09x;
        this.A0U = bgo;
        this.A0M = c09870cbA0O;
        this.A0Q = c13960kE;
        this.A0B = c28242CYe;
        this.A09 = c1c2;
        this.A02 = c05fA0E;
        this.A0H = c14b;
        this.A0D = c1cn;
        this.A08 = c09800cTA0U;
        this.A0S = c1d0;
        this.A03 = c05bA00;
        this.A05 = c05bA02;
        this.A07 = optionalA01;
        this.A00 = c05bA03;
        this.A0N = c1d1;
        this.A0F = c15870nVA0f;
        this.A0A = c25732BRo;
        this.A04 = c05bA04;
        this.A0R = c150656jA;
        this.A06 = c05f;
        this.A0L = c08r;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed  */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x00d1. Please report as an issue. */
    /* JADX WARN: Switch 'out' block B:17:0x0047 for B:50:0x00d1 already processed. Defaulting to fallback option. */
    public static void A00(C30204DJx c30204DJx, FutureC31021Ww futureC31021Ww, C29127CpC c29127CpC, Runnable runnable) {
        Integer numValueOf;
        InterfaceC001500s interfaceC001500s;
        C1DO c1do;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessageMethods/sending message: ");
        AbstractC466325q.A1D(c29127CpC, sbA08);
        InterfaceC201738r4 interfaceC201738r4 = c29127CpC.A06;
        boolean z = interfaceC201738r4 instanceof C79K;
        if (z) {
            C1DO c1do2 = ((C79K) interfaceC201738r4).A00;
            if (c1do2.A0V()) {
                c30204DJx.A03(c1do2);
                return;
            }
            C0FZ c0fz = c30204DJx.A0G;
            C29201Oi c29201Oi = c1do2.A0i;
            if (c0fz.A0Y(c29201Oi.A00)) {
                AbstractC466325q.A1B(c29201Oi, "SendMessageMethods/skipping send for pending invite chat, key=", AnonymousClass000.A08());
                if (futureC31021Ww != null) {
                    futureC31021Ww.BfO(null);
                    return;
                }
                return;
            }
        }
        if (c29127CpC.A04 != null) {
            if (z) {
                interfaceC001500s = c30204DJx.A06;
                interfaceC001500s.get();
                c1do = ((C79K) interfaceC201738r4).A00;
                if (c1do.A0b(34359738368L)) {
                    C27291Bx5 c27291Bx5 = (C27291Bx5) interfaceC001500s.get();
                    RunnableC30951DfU runnableC30951DfU = new RunnableC30951DfU(runnable, futureC31021Ww, c29127CpC, c30204DJx, 13);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c27291Bx5.A0D), new C31328Dn4(c1do, c27291Bx5, runnableC30951DfU, (InterfaceC07600Xd) null, 16), AbstractC466225p.A1H(c27291Bx5.A01));
                    return;
                }
            }
        } else if (z) {
            int iA00 = C25339BAj.A00(c30204DJx.A03, ((C79K) interfaceC201738r4).A00);
            J2Q j2q = (J2Q) c30204DJx.A05.get();
            if (j2q.A05.A06 != null && j2q.A0B != null) {
                int i = 7;
                if (iA00 == 11) {
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        J2Q.A03(j2q, "downstream event", new C48306M1z(numValueOf, j2q, null, 21, 3));
                    }
                } else if (iA00 == 16) {
                    i = 6;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        J2Q.A03(j2q, "downstream event", new C48306M1z(numValueOf, j2q, null, 21, 3));
                    }
                } else if (iA00 == 39) {
                    i = 1;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        J2Q.A03(j2q, "downstream event", new C48306M1z(numValueOf, j2q, null, 21, 3));
                    }
                } else if (iA00 == 50) {
                    i = 4;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        J2Q.A03(j2q, "downstream event", new C48306M1z(numValueOf, j2q, null, 21, 3));
                    }
                } else if (iA00 == 53) {
                    i = 3;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        J2Q.A03(j2q, "downstream event", new C48306M1z(numValueOf, j2q, null, 21, 3));
                    }
                } else {
                    if (iA00 == 60) {
                        i = 6;
                    } else if (iA00 == 13) {
                        i = 8;
                    } else if (iA00 == 14) {
                        i = 9;
                    } else if (iA00 == 22 || iA00 == 23) {
                        i = 1;
                    } else if (iA00 == 31) {
                        i = 2;
                    } else if (iA00 != 32) {
                        switch (iA00) {
                            case 1:
                            case 9:
                                i = 1;
                                break;
                            case 2:
                                i = 2;
                                break;
                            case 3:
                                i = 3;
                                break;
                            case 4:
                            case 5:
                                i = 4;
                                break;
                            case 6:
                                i = 9;
                                break;
                            case 7:
                                i = 8;
                                break;
                            case 8:
                                i = 5;
                                break;
                        }
                    } else {
                        i = 3;
                    }
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        J2Q.A03(j2q, "downstream event", new C48306M1z(numValueOf, j2q, null, 21, 3));
                    }
                }
            }
            interfaceC001500s = c30204DJx.A06;
            interfaceC001500s.get();
            c1do = ((C79K) interfaceC201738r4).A00;
            if (c1do.A0b(34359738368L)) {
                C27291Bx5 c27291Bx6 = (C27291Bx5) interfaceC001500s.get();
                RunnableC30951DfU runnableC30951DfU2 = new RunnableC30951DfU(runnable, futureC31021Ww, c29127CpC, c30204DJx, 13);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c27291Bx6.A0D), new C31328Dn4(c1do, c27291Bx6, runnableC30951DfU2, (InterfaceC07600Xd) null, 16), AbstractC466225p.A1H(c27291Bx6.A01));
                return;
            }
        }
        A01(c30204DJx, futureC31021Ww, c29127CpC, runnable);
    }
}
