package X;

import com.google.common.collect.ImmutableCollection;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Ddg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30841Ddg implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC30841Ddg(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A04 = z;
        this.A02 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00eb  */
    @Override // java.lang.Runnable
    public final void run() {
        EnumC27821CHu enumC27821CHu;
        switch (this.$t) {
            case 0:
                D0E d0e = (D0E) this.A00;
                boolean z = this.A04;
                InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A01;
                BotInteractionType botInteractionType = (BotInteractionType) this.A02;
                C05C c05c = (C05C) this.A03;
                d0e.A0D.A04();
                if (!z) {
                    AbstractC466225p.A0j(c05c).A0f("AiGroupCallTos/dismiss-accept-server-failed", botInteractionType.name(), false);
                    if (interfaceC31632Dsn != null) {
                        enumC27821CHu = EnumC27821CHu.A06;
                    }
                } else if (interfaceC31632Dsn != null) {
                    enumC27821CHu = EnumC27821CHu.A05;
                }
                interfaceC31632Dsn.Brw(enumC27821CHu);
                break;
            case 1:
                C29388Ctg c29388Ctg = (C29388Ctg) this.A00;
                Set<AbstractC26561Dr> set = (Set) this.A01;
                UserJid userJid = (UserJid) this.A02;
                ImmutableCollection immutableCollection = (ImmutableCollection) this.A03;
                boolean z2 = this.A04;
                C08Y c08y = c29388Ctg.A09;
                DeviceJid deviceJidAo4 = c08y.Ao4() != null ? c08y.Ao4() : c08y.Ao7();
                for (AbstractC26561Dr abstractC26561Dr : set) {
                    AbstractC04810Ls it = immutableCollection.iterator();
                    while (true) {
                        boolean z3 = false;
                        while (true) {
                            if (it.hasNext()) {
                                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                                C000700h.A0A(deviceJidA0Y, 0);
                                if (c29388Ctg.A0B.A18(D20.A00(abstractC26561Dr, BI4.A03(deviceJidA0Y))) || z3) {
                                    z3 = true;
                                }
                            } else {
                                if (deviceJidAo4 != null) {
                                    C25530BHt c25530BHtA03 = BI4.A03(deviceJidAo4);
                                    D20 d20A00 = D20.A00(abstractC26561Dr, c25530BHtA03);
                                    C09870cb c09870cb = c29388Ctg.A0B;
                                    if (!c09870cb.A18(d20A00)) {
                                        z3 = z3;
                                    }
                                    InterfaceC001500s interfaceC001500s = c29388Ctg.A04;
                                    if (((AnonymousClass181) interfaceC001500s.get()).A01()) {
                                        HashSet hashSetA1D = AbstractC465925m.A1D();
                                        AbstractC04810Ls it2 = immutableCollection.iterator();
                                        while (it2.hasNext()) {
                                            hashSetA1D.add(CPK.A00(AbstractC25329B9x.A0Y(it2)));
                                        }
                                        Iterator it3 = hashSetA1D.iterator();
                                        while (it3.hasNext()) {
                                            if (!c09870cb.A18(D20.A02(abstractC26561Dr, c25530BHtA03, AbstractC466425r.A11(it3)))) {
                                                boolean z4 = z3;
                                                z3 = false;
                                                if (z4) {
                                                }
                                            }
                                            z3 = true;
                                        }
                                    }
                                    if (((AnonymousClass181) interfaceC001500s.get()).A00() && C0D0.A0j(abstractC26561Dr)) {
                                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                        Iterator it4 = ((C28702CiC) c29388Ctg.A02.get()).A01(abstractC26561Dr, userJid).iterator();
                                        while (it4.hasNext()) {
                                            hashSetA1D2.add(((C28858Cko) it4.next()).A00);
                                        }
                                        Iterator it5 = hashSetA1D2.iterator();
                                        while (it5.hasNext()) {
                                            if (!c09870cb.A18(D20.A02(abstractC26561Dr, c25530BHtA03, AbstractC466425r.A11(it5)))) {
                                                boolean z5 = z3;
                                                z3 = false;
                                                if (z5) {
                                                }
                                            }
                                            z3 = true;
                                        }
                                    }
                                }
                                if (z3 && !z2) {
                                    c29388Ctg.A0E.A07(abstractC26561Dr, Integer.valueOf(c08y.BKS(userJid) ? 7 : 8));
                                }
                            }
                        }
                    }
                }
                break;
            case 2:
                CM0 cm0 = (CM0) this.A00;
                Runnable runnable = (Runnable) this.A01;
                boolean z6 = this.A04;
                Runnable runnable2 = (Runnable) this.A02;
                C0JJ c0jj = (C0JJ) this.A03;
                if (cm0 instanceof C27267Bwc) {
                    runnable.run();
                } else if (z6) {
                    runnable2.run();
                } else {
                    c0jj.accept(((C27266Bwb) cm0).A00);
                }
                break;
            default:
                C248116u c248116u = (C248116u) this.A00;
                C29602CxQ c29602CxQ = (C29602CxQ) this.A01;
                AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) this.A02;
                boolean z7 = this.A04;
                DeviceJid deviceJid = (DeviceJid) this.A03;
                C000700h.A0A(deviceJid, 0);
                C25530BHt c25530BHtA04 = BI4.A03(deviceJid);
                C09870cb c09870cb2 = c248116u.A1I;
                boolean zA18 = c09870cb2.A18(D20.A00(abstractC26561Dr2, c25530BHtA04));
                if (c248116u.A1J.A01()) {
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = "A";
                    Iterator it6 = AbstractC465925m.A1G("B", strArrA1b, 1).iterator();
                    while (it6.hasNext()) {
                        zA18 |= c09870cb2.A18(D20.A02(abstractC26561Dr2, c25530BHtA04, AbstractC466425r.A11(it6)));
                    }
                }
                if (zA18) {
                    c248116u.A1T.A07(abstractC26561Dr2, AbstractC466025n.A1H());
                }
                if (z7) {
                    c29602CxQ.A01();
                }
                break;
        }
    }
}
