package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.7Gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163687Gr extends AbstractC180737wW {
    public Integer A00;
    public String A01;
    public String A02;
    public long A03;
    public Long A04;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A0C = AbstractC466025n.A0M();
    public final C05C A05 = AbstractC148876g9.A0X();
    public final C05C A07 = AnonymousClass056.A00(66051);
    public final C05C A06 = AnonymousClass056.A00(66050);
    public final C05C A09 = AnonymousClass056.A00(65733);
    public final C05C A08 = AnonymousClass056.A00(65577);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A0B = AbstractC466025n.A0G();
    public final AtomicLong A0D = new AtomicLong(-1);

    public final synchronized void A06() {
        if (AbstractC148876g9.A0o(this.A05).A08()) {
            this.A04 = Long.valueOf(A04());
            this.A03 = 0L;
            A01();
        }
    }

    public final synchronized void A07(C7RM c7rm) {
        C000700h.A0A(c7rm, 0);
        if (AbstractC148876g9.A0o(this.A05).A08()) {
            InterfaceC001000l interfaceC001000l = this.A0E;
            C170657er c170657er = (C170657er) interfaceC001000l.getValue();
            if (!c170657er.A00.isEmpty() || !c170657er.A01.isEmpty() || !c170657er.A02.isEmpty()) {
                A02(c7rm, (C170657er) interfaceC001000l.getValue(), this.A00);
                C170657er c170657er2 = (C170657er) interfaceC001000l.getValue();
                c170657er2.A00.clear();
                c170657er2.A01.clear();
                c170657er2.A02.clear();
            }
            InterfaceC001000l interfaceC001000l2 = this.A0F;
            Iterator itA1F = AbstractC466625t.A1F((LinkedHashMap) interfaceC001000l2.getValue());
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
                C170657er c170657er3 = (C170657er) entryA0Y.getValue();
                if (!c170657er3.A00.isEmpty() || !c170657er3.A01.isEmpty() || !c170657er3.A02.isEmpty()) {
                    A02(c7rm, c170657er3, Integer.valueOf(iA00));
                }
            }
            ((LinkedHashMap) interfaceC001000l2.getValue()).clear();
        }
    }

    public final synchronized void A08(String str, Integer num) {
        if (str != null) {
            if (!C0C7.A0p(str) && AbstractC148876g9.A0o(this.A05).A08()) {
                A00(this, num).A00.add(str);
            }
        }
    }

    public static final C170657er A00(C163687Gr c163687Gr, Integer num) {
        Object c170657er;
        if (num == null) {
            c170657er = c163687Gr.A0E.getValue();
        } else {
            AbstractMap abstractMap = (AbstractMap) c163687Gr.A0F.getValue();
            c170657er = abstractMap.get(num);
            if (c170657er == null) {
                c170657er = new C170657er();
                abstractMap.put(num, c170657er);
            }
        }
        return (C170657er) c170657er;
    }

    private final void A01() {
        if (AbstractC465925m.A01(C82J.A01(this.A05), 35102) * 3600000 <= 0 || this.A0D.get() != -1) {
            return;
        }
        RunnableC192558bA.A01(AbstractC466225p.A0x(this.A0B), this, 38);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f7  */
    private final void A02(C7RM c7rm, C170657er c170657er, Integer num) {
        C05C c05c;
        C1603272o c1603272o = new C1603272o();
        C174997mD c174997mD = (C174997mD) C05C.A02(this.A09);
        C05C.A03(c174997mD.A03);
        String strA00 = c174997mD.A00(c7rm);
        if (strA00 != null) {
            c1603272o.A0B = strA00;
        }
        c1603272o.A02 = this.A04;
        c1603272o.A00 = num;
        long j = this.A03;
        this.A03 = 1 + j;
        c1603272o.A03 = Long.valueOf(j);
        c1603272o.A01 = AbstractC180737wW.A03(c7rm);
        c1603272o.A05 = this.A02;
        c1603272o.A04 = this.A01;
        LinkedHashSet linkedHashSet = c170657er.A00;
        String string = Voip.REJECT_REASON_DECLINED;
        c1603272o.A06 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSet, null);
        c1603272o.A07 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c170657er.A01, null);
        c1603272o.A08 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c170657er.A02, null);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C05C c05c2 = ((C82J) interfaceC001500s.get()).A00;
        if (AbstractC148856g7.A0e(c05c2).A0w(10024) && AbstractC148856g7.A0e(c05c2).A0w(24936)) {
            long jA01 = AbstractC465925m.A01(C82J.A00(interfaceC001500s), 35102) * 3600000;
            if (jA01 > 0) {
                AtomicLong atomicLong = this.A0D;
                long j2 = atomicLong.get();
                if (j2 == -1) {
                    A01();
                } else {
                    long jA03 = AbstractC466225p.A03(this.A0A);
                    if (1 > j2 || j2 > jA03 || jA03 - j2 >= jA01) {
                        atomicLong.set(jA03);
                        AbstractC466225p.A0x(this.A0B).CJT(new C8ZF(this, jA03, 8));
                        c05c = ((C82J) interfaceC001500s.get()).A00;
                        if (AbstractC148856g7.A0e(c05c).A0w(10024)) {
                            string = AbstractC148856g7.A0e(c05c).A0j(13962).toString();
                            C000700h.A09(string);
                        }
                        c1603272o.A09 = string;
                    }
                }
            } else {
                c05c = ((C82J) interfaceC001500s.get()).A00;
                if (AbstractC148856g7.A0e(c05c).A0w(10024)) {
                    string = AbstractC148856g7.A0e(c05c).A0j(13962).toString();
                    C000700h.A09(string);
                }
                c1603272o.A09 = string;
            }
        }
        c1603272o.A0A = new C54346Our(C193418cY.A00(this, 21)).toString();
        AbstractC466325q.A13(this.A0C, c1603272o);
    }

    public C163687Gr() {
        Integer num = C02S.A0C;
        this.A0E = C193188cB.A00(num, 13);
        this.A0F = C193188cB.A00(num, 14);
    }
}
