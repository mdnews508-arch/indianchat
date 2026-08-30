package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174057kf {
    public final C05C A02 = AnonymousClass056.A00(6783);
    public final C05C A05 = AbstractC148876g9.A0V();
    public final C05C A04 = AnonymousClass056.A00(3680);
    public final C05C A00 = AbstractC466025n.A0i();
    public final C05C A01 = AbstractC148876g9.A0N();
    public final C05C A03 = AnonymousClass056.A00(6756);

    public final void A00(AbstractC02700Ci abstractC02700Ci, C177777rZ c177777rZ, final Integer num) {
        InterfaceC016307s interfaceC016307s;
        RunnableC75423aJ runnableC75423aJ;
        AbstractC02700Ci abstractC02700CiA0E;
        UserJid userJid;
        final AbstractC02700Ci abstractC02700CiA0G = abstractC02700Ci;
        boolean zA1Z = AbstractC466225p.A1Z(c177777rZ);
        com.whatsapp.infra.logging.Log.i("statusesfragment/mute status");
        boolean z = c177777rZ.A06;
        if (z) {
            if (!(abstractC02700CiA0G instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA0G) == null || (abstractC02700CiA0E = AbstractC466225p.A10(this.A00).A0E(userJid)) == null) {
                abstractC02700CiA0E = abstractC02700CiA0G;
            }
            if (AbstractC148906gC.A0P(this.A01).A0w(17568)) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                if (((C28584Cfr) interfaceC001500s.get()).A00.A05(abstractC02700CiA0E)) {
                    ((C28584Cfr) interfaceC001500s.get()).A00(abstractC02700CiA0E, zA1Z);
                }
            }
            C33J c33j = (C33J) C05C.A02(((C80M) C05C.A02(this.A02)).A0D);
            interfaceC016307s = c33j.A03;
            runnableC75423aJ = new RunnableC75423aJ(abstractC02700CiA0G, c33j, 15, true);
        } else {
            C33J c33j2 = (C33J) C05C.A02(((C80M) C05C.A02(this.A02)).A0D);
            interfaceC016307s = c33j2.A03;
            runnableC75423aJ = new RunnableC75423aJ(abstractC02700CiA0G, c33j2, 15, zA1Z);
        }
        interfaceC016307s.CJT(runnableC75423aJ);
        final C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A05);
        final String str = c177777rZ.A02;
        final Long lValueOf = Long.valueOf(c177777rZ.A00);
        final String str2 = c177777rZ.A03;
        final String str3 = c177777rZ.A04;
        final int iA03 = AbstractC81793li.A03(z ? 1 : 0);
        final boolean z2 = c177777rZ.A05;
        final EnumC165417Re enumC165417Re = c177777rZ.A01;
        C1GQ.A03(c1gqA0w).CJT(new Runnable() { // from class: X.8aS
            @Override // java.lang.Runnable
            public final void run() {
                Boolean boolValueOf;
                int iIntValue;
                int i = iA03;
                C1GQ c1gq = c1gqA0w;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700CiA0G;
                int i2 = num;
                String str4 = str3;
                String str5 = str2;
                Long l = lValueOf;
                String str6 = str;
                EnumC165417Re enumC165417Re2 = enumC165417Re;
                boolean z3 = z2;
                C1603472q c1603472q = new C1603472q();
                c1603472q.A0E = AbstractC466925w.A0h(c1gq.A0V);
                c1603472q.A0A = ((C34432FIr) C05C.A02(c1gq.A0j)).A00;
                c1603472q.A02 = Integer.valueOf(i);
                C0DF c0dfA0T = AbstractC466325q.A0T(c1gq.A0I, abstractC02700Ci2);
                if (c0dfA0T != null) {
                    boolValueOf = Boolean.valueOf(C1GK.A01(c0dfA0T));
                    c1603472q.A00 = Boolean.valueOf(c0dfA0T.A0S());
                    c1603472q.A01 = boolValueOf;
                } else {
                    boolValueOf = null;
                }
                C181647yE c181647yE = c1gq.A03;
                if (c181647yE != null) {
                    if (i2 == null) {
                        i2 = 2;
                    }
                    c1603472q.A03 = i2;
                    c1603472q.A08 = Long.valueOf(c181647yE.A05);
                    c1603472q.A09 = Long.valueOf(c181647yE.A06);
                    c1603472q.A0C = str5;
                    c1603472q.A0D = c181647yE.A08;
                    if (str5 != null) {
                        c1603472q.A07 = l;
                        c1603472q.A06 = AbstractC465925m.A16(AbstractC466925w.A04(c1gq.A0m.get(str6)));
                    }
                    if (AbstractC148886gA.A0H(c1gq).A0w(21273)) {
                        c1603472q.A05 = Integer.valueOf(enumC165417Re2.A00());
                    }
                } else {
                    if (i2 == null) {
                        i2 = 1;
                    }
                    c1603472q.A03 = i2;
                    C171227fn c171227fn = c1gq.A02;
                    c1603472q.A08 = Long.valueOf(c171227fn != null ? c171227fn.A02 : 0L);
                    c1603472q.A0D = str4;
                    if (AbstractC148886gA.A0H(c1gq).A0w(21273) && !C0D0.A0n(abstractC02700Ci2)) {
                        if (AbstractC466625t.A1a(boolValueOf, true)) {
                            c1603472q.A05 = 1;
                        } else if (C0D0.A0m(abstractC02700Ci2)) {
                            C15790nN c15790nN = (C15790nN) C05C.A02(c1gq.A0T);
                            AbstractC465925m.A1T(abstractC02700Ci2);
                            if (c15790nN.A0W((UserJid) abstractC02700Ci2, C02S.A0C)) {
                                c1603472q.A05 = 2;
                            }
                        }
                    }
                }
                if (AbstractC148886gA.A0H(c1gq).A0w(18233)) {
                    c1603472q.A04 = C0D0.A0c(abstractC02700Ci2) ? AbstractC466125o.A14() : C0D0.A0n(abstractC02700Ci2) ? 2 : 1;
                }
                if (C0D0.A0c(abstractC02700Ci2)) {
                    c1603472q.A0B = abstractC02700Ci2 instanceof C28971Nl ? abstractC02700Ci2.user : null;
                }
                String str7 = c1603472q.A0D;
                if (str7 == null || str7.length() == 0) {
                    C1GQ.A02(c1gq).CBh(c1603472q);
                } else {
                    C1GQ.A02(c1gq).CBT(c1603472q, C79P.A00, true);
                }
                C181647yE c181647yE2 = c1gq.A03;
                if (c181647yE2 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Collection collectionValues = c181647yE2.A0D.values();
                    if (collectionValues != null) {
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            arrayListA0W.addAll(((C172187hO) it.next()).A09.values());
                        }
                    }
                    ArrayList<C180607wJ> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W) {
                        AbstractC466725u.A1F(((C180607wJ) obj).A0p, str6, obj, arrayListA0W2);
                    }
                    for (C180607wJ c180607wJ : arrayListA0W2) {
                        C1828780u c1828780u = (C1828780u) C05C.A02(c1gq.A0g);
                        Long lValueOf2 = Long.valueOf(c180607wJ.A0A);
                        Boolean boolValueOf2 = Boolean.valueOf(c180607wJ.A0m);
                        AbstractC02700Ci abstractC02700Ci3 = c180607wJ.A0n;
                        Integer num2 = c180607wJ.A0X;
                        boolean z4 = true;
                        if (num2 != null && (((iIntValue = num2.intValue()) == 4 || iIntValue == 3) && c180607wJ.A09 < c180607wJ.A07)) {
                            z4 = false;
                        }
                        Boolean boolValueOf3 = Boolean.valueOf(z4);
                        Integer numValueOf = Integer.valueOf(C180607wJ.A00(c180607wJ.A03));
                        Boolean bool = c180607wJ.A0J;
                        C1828780u.A02(c1828780u, "mt");
                        if (z3) {
                            C1603072m c1603072mA00 = C1828780u.A00(abstractC02700Ci3, c1828780u, boolValueOf3, boolValueOf2, numValueOf, lValueOf2);
                            c1603072mA00.A06 = 4;
                            c1603072mA00.A02 = bool;
                            c1828780u.A02.CBT(c1603072mA00, C001800w.A06, true);
                        }
                    }
                }
            }
        });
        if (c177777rZ.A07) {
            return;
        }
        if (abstractC02700CiA0G.getType() == 18 && (abstractC02700CiA0G = AbstractC466225p.A10(this.A00).A0G((AbstractC08680aZ) abstractC02700CiA0G)) == null) {
            return;
        }
        C1830281l c1830281l = (C1830281l) C05C.A02(this.A04);
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700CiA0G;
        C000700h.A0A(abstractC02700Ci2, 0);
        if (c1830281l.A0B) {
            synchronized (c1830281l) {
                C1830281l.A01(abstractC02700Ci2, c1830281l, 6);
            }
        }
    }
}
