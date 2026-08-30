package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Czk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29723Czk {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public volatile boolean A0P;
    public final InterfaceC001000l A0K = C31019Dga.A01(14);
    public final InterfaceC001000l A0I = C31019Dga.A01(15);
    public final InterfaceC001000l A0N = C31019Dga.A01(16);
    public final InterfaceC001000l A0H = C31019Dga.A01(17);
    public final InterfaceC001000l A0G = C31019Dga.A01(18);
    public final InterfaceC001000l A0L = C31019Dga.A01(19);
    public final InterfaceC001000l A0O = C31019Dga.A01(20);
    public final InterfaceC001000l A0F = C31019Dga.A01(21);
    public final InterfaceC001000l A0M = C31019Dga.A01(22);
    public final InterfaceC001000l A0J = C31019Dga.A01(23);
    public final C05C A0C = AnonymousClass056.A00(832);
    public final ConcurrentHashMap A0D = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0E = AbstractC465925m.A1I();

    public static final void A00(C29723Czk c29723Czk) {
        c29723Czk.A02 = null;
        c29723Czk.A03 = null;
        c29723Czk.A00 = null;
        c29723Czk.A04 = null;
        c29723Czk.A08 = false;
        c29723Czk.A0A = false;
        c29723Czk.A07 = false;
        c29723Czk.A0P = false;
        c29723Czk.A09 = false;
        c29723Czk.A0B = false;
        c29723Czk.A01 = null;
        c29723Czk.A0D.clear();
        c29723Czk.A0E.clear();
        BBL.A03(c29723Czk.A0K);
        BBL.A03(c29723Czk.A0I);
        BBL.A03(c29723Czk.A0N);
        BBL.A03(c29723Czk.A0H);
        BBL.A03(c29723Czk.A0G);
        BBL.A03(c29723Czk.A0L);
        BBL.A03(c29723Czk.A0O);
        c29723Czk.A05 = null;
        BBL.A03(c29723Czk.A0J);
        BBL.A03(c29723Czk.A0F);
        BBL.A03(c29723Czk.A0M);
    }

    public final void A03(Integer num, Integer num2) {
        AbstractC466325q.A1B(num, "VoipAiRtcLogger/startConnectionSetupMarker entryPoint: ", AnonymousClass000.A08());
        A00(this);
        this.A0P = true;
        this.A01 = num2;
        this.A02 = num;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        ((C02280Ap) interfaceC001500s.get()).markerStart(726214113);
        ((C02280Ap) interfaceC001500s.get()).markerAnnotate(726214113, "flow", 1 - num2.intValue() != 0 ? "ai_group_call" : "mmc");
        if (num2 != C02S.A0C) {
            BBL.A01(this.A0K);
            BBL.A01(this.A0N);
            BBL.A01(this.A0H);
            BBL.A01(this.A0L);
        }
        BBL.A01(this.A0I);
    }

    public static final void A01(C29723Czk c29723Czk, short s) {
        if (c29723Czk.A0P) {
            AbstractC466325q.A1E("VoipAiRtcLogger/endConnectionSetupMarker actionId: ", AnonymousClass000.A08(), s);
            InterfaceC001500s interfaceC001500s = c29723Czk.A0C.A00;
            ((C02280Ap) interfaceC001500s.get()).markerEnd(726214113, s);
            c29723Czk.A0P = false;
            if (s != 2) {
                A00(c29723Czk);
                return;
            }
            Iterator<E> it = CGR.A00.iterator();
            while (it.hasNext()) {
                c29723Czk.A0D.put(it.next(), new AtomicLong());
            }
            c29723Czk.A00 = false;
            ((C02280Ap) interfaceC001500s.get()).CKG();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    public final void A02(EnumC27808CHg enumC27808CHg) {
        InterfaceC001000l interfaceC001000l;
        ConcurrentHashMap concurrentHashMap;
        Boolean boolA12;
        EnumC27808CHg enumC27808CHg2;
        InterfaceC001000l interfaceC001000l2;
        if (this.A0P) {
            AbstractC466325q.A1B(enumC27808CHg, "VoipAiRtcLogger/markConnectionSetupPoint markerPoint: ", AnonymousClass000.A08());
            EnumC27808CHg enumC27808CHg3 = EnumC27808CHg.A07;
            if (enumC27808CHg == enumC27808CHg3 || enumC27808CHg == EnumC27808CHg.A06) {
                interfaceC001000l = this.A0I;
            } else {
                if (enumC27808CHg != EnumC27808CHg.A0E) {
                    if (enumC27808CHg == EnumC27808CHg.A0C) {
                        interfaceC001000l = this.A0L;
                    } else if (enumC27808CHg == EnumC27808CHg.A04) {
                        BBL.A02(this.A0H);
                        BBL.A01(this.A0O);
                    }
                    concurrentHashMap = this.A0E;
                    boolA12 = AbstractC466125o.A12();
                    concurrentHashMap.put(enumC27808CHg, boolA12);
                    enumC27808CHg2 = EnumC27808CHg.A05;
                    if (C000700h.areEqual(concurrentHashMap.get(enumC27808CHg2), boolA12) && C000700h.areEqual(concurrentHashMap.get(EnumC27808CHg.A0E), boolA12)) {
                        interfaceC001000l2 = this.A0K;
                        if (((BBL) interfaceC001000l2.getValue()).A01) {
                            ((BBL) interfaceC001000l2.getValue()).A04();
                            com.whatsapp.infra.logging.Log.i("VoipAiRtcLogger/maybeMarkIcl markIcl");
                        }
                    }
                    if (this.A01 == C02S.A0C) {
                        if (C000700h.areEqual(concurrentHashMap.get(EnumC27808CHg.A0E), boolA12) && C000700h.areEqual(concurrentHashMap.get(enumC27808CHg3), boolA12)) {
                        }
                        ((C02280Ap) C05C.A02(this.A0C)).markerPoint(726214113, enumC27808CHg.value);
                    }
                    enumC27808CHg2 = EnumC27808CHg.A06;
                    if (C000700h.areEqual(concurrentHashMap.get(enumC27808CHg2), boolA12)) {
                        A01(this, (short) 2);
                        return;
                    }
                    ((C02280Ap) C05C.A02(this.A0C)).markerPoint(726214113, enumC27808CHg.value);
                }
                interfaceC001000l = this.A0N;
            }
            BBL.A02(interfaceC001000l);
            concurrentHashMap = this.A0E;
            boolA12 = AbstractC466125o.A12();
            concurrentHashMap.put(enumC27808CHg, boolA12);
            enumC27808CHg2 = EnumC27808CHg.A05;
            if (C000700h.areEqual(concurrentHashMap.get(enumC27808CHg2), boolA12)) {
                interfaceC001000l2 = this.A0K;
                if (((BBL) interfaceC001000l2.getValue()).A01) {
                    ((BBL) interfaceC001000l2.getValue()).A04();
                    com.whatsapp.infra.logging.Log.i("VoipAiRtcLogger/maybeMarkIcl markIcl");
                }
            }
            if (this.A01 == C02S.A0C) {
                if (C000700h.areEqual(concurrentHashMap.get(EnumC27808CHg.A0E), boolA12)) {
                }
                ((C02280Ap) C05C.A02(this.A0C)).markerPoint(726214113, enumC27808CHg.value);
            }
            enumC27808CHg2 = EnumC27808CHg.A06;
            if (C000700h.areEqual(concurrentHashMap.get(enumC27808CHg2), boolA12)) {
                A01(this, (short) 2);
                return;
            }
            ((C02280Ap) C05C.A02(this.A0C)).markerPoint(726214113, enumC27808CHg.value);
        }
    }
}
