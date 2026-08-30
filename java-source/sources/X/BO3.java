package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BO3 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        AbstractC27902CLb abstractC27902CLb = (AbstractC27902CLb) obj;
        AbstractC27902CLb abstractC27902CLb2 = (AbstractC27902CLb) obj2;
        C000700h.A0B(abstractC27902CLb, abstractC27902CLb2);
        if ((abstractC27902CLb instanceof C26821BpB) && (abstractC27902CLb2 instanceof C26821BpB)) {
            return abstractC27902CLb.equals(abstractC27902CLb2);
        }
        return (abstractC27902CLb instanceof C26820BpA) && (abstractC27902CLb2 instanceof C26820BpA) && ((C26820BpA) abstractC27902CLb).A00 == ((C26820BpA) abstractC27902CLb2).A00;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC27902CLb abstractC27902CLb = (AbstractC27902CLb) obj;
        AbstractC27902CLb abstractC27902CLb2 = (AbstractC27902CLb) obj2;
        C000700h.A0B(abstractC27902CLb, abstractC27902CLb2);
        if ((abstractC27902CLb instanceof C26821BpB) && (abstractC27902CLb2 instanceof C26821BpB)) {
            return C000700h.areEqual(((C26821BpB) abstractC27902CLb).A00, ((C26821BpB) abstractC27902CLb2).A00);
        }
        return (abstractC27902CLb instanceof C26820BpA) && (abstractC27902CLb2 instanceof C26820BpA);
    }
}
