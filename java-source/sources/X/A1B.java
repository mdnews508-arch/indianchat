package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A1B {
    public final List A00;
    public final List A01;
    public final List A02;
    public final AbstractC212549Yg A03;
    public final C224969wM A04;
    public final C212629Yo A05;

    public /* synthetic */ A1B(List list, List list2, AbstractC212549Yg abstractC212549Yg, C212629Yo c212629Yo) {
        InterfaceC25180B2v[] interfaceC25180B2vArr = new InterfaceC25180B2v[2];
        interfaceC25180B2vArr[0] = C24214AkO.A00;
        List listA1G = AbstractC465925m.A1G(C24215AkP.A00, interfaceC25180B2vArr, 1);
        C224969wM c224969wM = new C224969wM();
        this.A02 = list;
        this.A00 = list2;
        this.A01 = listA1G;
        this.A03 = abstractC212549Yg;
        this.A04 = c224969wM;
        this.A05 = c212629Yo;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1B) {
                A1B a1b = (A1B) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || Float.compare(22.0f, 22.0f) != 0 || Float.compare(0.9f, 0.9f) != 0 || !C000700h.areEqual(this.A02, a1b.A02) || !C000700h.areEqual(this.A00, a1b.A00) || !C000700h.areEqual(this.A01, a1b.A01) || !C000700h.areEqual(this.A03, a1b.A03) || !C000700h.areEqual(this.A04, a1b.A04) || !C000700h.areEqual(this.A05, a1b.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, (AbstractC466925w.A00(1500L, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(11160, 0.0f), 22.0f), 0.9f))))) + 1) * 31) * 31));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1M(sbA08, "Party(angle=");
        sbA08.append(", spread=");
        sbA08.append(360);
        AbstractC202198ro.A1L(sbA08, ", speed=");
        sbA08.append(", maxSpeed=");
        sbA08.append(22.0f);
        sbA08.append(", damping=");
        sbA08.append(0.9f);
        sbA08.append(", size=");
        sbA08.append(this.A02);
        sbA08.append(", colors=");
        sbA08.append(this.A00);
        sbA08.append(", shapes=");
        sbA08.append(this.A01);
        sbA08.append(", timeToLive=");
        sbA08.append(1500L);
        sbA08.append(", fadeOutEnabled=");
        sbA08.append(true);
        sbA08.append(", position=");
        sbA08.append(this.A03);
        AbstractC202198ro.A1M(sbA08, ", delay=");
        sbA08.append(", rotation=");
        sbA08.append(this.A04);
        sbA08.append(", emitter=");
        return AbstractC202218rq.A10(this.A05, sbA08);
    }
}
