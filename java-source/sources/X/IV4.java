package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class IV4 implements C07E, InterfaceC465725j {
    public final int $t;
    public final Object A00;

    public IV4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC465725j
    public final void BrL(C38411mF c38411mF) {
        C40363Hpf c40363HpfAaF;
        AtomicBoolean atomicBoolean;
        C40363Hpf c40363HpfAaF2;
        C40363Hpf c40363HpfAaF3;
        C40363Hpf c40363HpfAaF4;
        C40363Hpf c40363HpfAaF5;
        C41056I3c c41056I3c;
        C40363Hpf c40363HpfAaF6;
        AtomicReference atomicReference;
        AbstractC41173IBi abstractC41173IBi;
        switch (this.$t) {
            case 0:
                H8O h8o = (H8O) this.A00;
                if (c38411mF == null || h8o.A01 == null) {
                    return;
                }
                C016207r c016207r = h8o.A0G;
                AnonymousClass089 anonymousClass089 = h8o.A0T;
                C0AG c0ag = h8o.A0Q;
                IDo iDo = h8o.A0q;
                C38361mA c38361mA = C41710IXu.A01(c016207r, c0ag, anonymousClass089, c38411mF, iDo.A0C.A02, iDo.A0I, iDo.A0H, false, AbstractC466225p.A1X(2, iDo.A03)).A01;
                C40363Hpf c40363HpfAaF7 = h8o.A01.A00.AaF();
                if (c40363HpfAaF7 == null || c38361mA == null || c40363HpfAaF7.A07.equals(c38361mA.A04)) {
                    return;
                } else {
                    atomicBoolean = h8o.A0z;
                }
                break;
            case 1:
                IB0 ib0 = (IB0) this.A00;
                if (c38411mF == null || ib0.A00 == null) {
                    return;
                }
                C016207r c016207r2 = ib0.A06;
                AnonymousClass089 anonymousClass0810 = ib0.A09;
                C0AG c0ag2 = ib0.A07;
                H8M h8m = ib0.A0N;
                C38361mA c38361mA2 = C41710IXu.A01(c016207r2, c0ag2, anonymousClass0810, c38411mF, h8m.A0h().A0C.A02, h8m.A0h().A0I, h8m.A0h().A0H, false, AbstractC466225p.A1X(2, h8m.A0h().A03)).A01;
                C41056I3c c41056I3c2 = ib0.A00;
                if (c41056I3c2 == null || (c40363HpfAaF5 = c41056I3c2.A00.AaF()) == null || c38361mA2 == null || C000700h.areEqual(c40363HpfAaF5.A07, c38361mA2.A04)) {
                    return;
                } else {
                    atomicBoolean = h8m.A17;
                }
                break;
            case 2:
                H8J h8j = (H8J) this.A00;
                if (c38411mF == null || h8j.A00 == null) {
                    return;
                }
                C38361mA c38361mA3 = C41710IXu.A01(h8j.A0I, h8j.A0J, h8j.A0M, c38411mF, H8J.A02(h8j).A0C.A02, H8J.A02(h8j).A0I, H8J.A02(h8j).A0H, false, AbstractC466225p.A1X(2, H8J.A02(h8j).A03)).A01;
                C41056I3c c41056I3c3 = h8j.A00;
                if (c41056I3c3 == null || (c40363HpfAaF4 = c41056I3c3.A00.AaF()) == null || c38361mA3 == null || C000700h.areEqual(c40363HpfAaF4.A07, c38361mA3.A04)) {
                    return;
                } else {
                    atomicBoolean = h8j.A0f;
                }
                break;
            case 3:
                C41126I8k c41126I8k = (C41126I8k) this.A00;
                if (c38411mF == null || c41126I8k.A00 == null) {
                    return;
                }
                C016207r c016207r3 = c41126I8k.A05;
                AnonymousClass089 anonymousClass0811 = c41126I8k.A07;
                C0AG c0ag3 = c41126I8k.A06;
                H8L h8l = c41126I8k.A0E;
                C38361mA c38361mA4 = C41710IXu.A01(c016207r3, c0ag3, anonymousClass0811, c38411mF, h8l.A0h().A0C.A02, h8l.A0h().A0I, h8l.A0h().A0H, false, AbstractC466225p.A1X(2, h8l.A0h().A03)).A01;
                C41056I3c c41056I3c4 = c41126I8k.A00;
                if (c41056I3c4 == null || (c40363HpfAaF3 = c41056I3c4.A00.AaF()) == null || c38361mA4 == null || C000700h.areEqual(c40363HpfAaF3.A07, c38361mA4.A04)) {
                    return;
                } else {
                    atomicBoolean = h8l.A0n;
                }
                break;
            case 4:
                H8N h8n = (H8N) this.A00;
                if (c38411mF == null || h8n.A00 == null) {
                    return;
                }
                C38361mA c38361mA5 = C41710IXu.A01(h8n.A0a, h8n.A0c, h8n.A0f, c38411mF, H8N.A06(h8n).A0C.A02, H8N.A06(h8n).A0I, H8N.A06(h8n).A0H, false, AbstractC466225p.A1X(2, H8N.A06(h8n).A03)).A01;
                C41056I3c c41056I3c5 = h8n.A00;
                if (c41056I3c5 == null || (c40363HpfAaF2 = c41056I3c5.A00.AaF()) == null || c38361mA5 == null || C000700h.areEqual(c40363HpfAaF2.A07, c38361mA5.A04)) {
                    return;
                } else {
                    atomicBoolean = h8n.A12;
                }
                break;
            case 5:
                H8K h8k = (H8K) this.A00;
                if (c38411mF == null || h8k.A00 == null) {
                    return;
                }
                C38361mA c38361mA6 = C41710IXu.A01(h8k.A0C, h8k.A0D, h8k.A0G, c38411mF, H8K.A02(h8k).A0C.A02, H8K.A02(h8k).A0I, H8K.A02(h8k).A0H, false, AbstractC466225p.A1X(2, H8K.A02(h8k).A03)).A01;
                C41056I3c c41056I3c6 = h8k.A00;
                if (c41056I3c6 == null || (c40363HpfAaF = c41056I3c6.A00.AaF()) == null || c38361mA6 == null || C000700h.areEqual(c40363HpfAaF.A07, c38361mA6.A04)) {
                    return;
                } else {
                    atomicBoolean = h8k.A0f;
                }
                break;
            default:
                if (c38411mF != null) {
                    C40112Hky c40112Hky = (C40112Hky) this.A00;
                    if (c40112Hky.A00 != null) {
                        C016207r c016207r4 = c40112Hky.A03;
                        AnonymousClass089 anonymousClass0812 = c40112Hky.A05;
                        C0AG c0ag4 = c40112Hky.A04;
                        C172327hc c172327hc = c40112Hky.A08.A07;
                        C38361mA c38361mA7 = C41710IXu.A01(c016207r4, c0ag4, anonymousClass0812, c38411mF, c172327hc.A09.A02, null, null, true, false).A01;
                        if (c38361mA7 == null || (c41056I3c = c40112Hky.A00) == null || (c40363HpfAaF6 = c41056I3c.A00.AaF()) == null || (atomicReference = c40112Hky.A02) == null || (abstractC41173IBi = (AbstractC41173IBi) atomicReference.get()) == null || C000700h.areEqual(c40363HpfAaF6.A07, c38361mA7.A04)) {
                            return;
                        }
                        long j = c172327hc.A05;
                        AtomicLong atomicLong = c40112Hky.A01;
                        if (j - (atomicLong != null ? atomicLong.get() : 0L) > 52428800) {
                            abstractC41173IBi.A0E.set(true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
        atomicBoolean.set(true);
    }
}
