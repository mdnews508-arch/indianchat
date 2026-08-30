package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55242ca extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C55242ca() {
        super(6684, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_dma_banner_delivery";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A04);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dma_banner_delivery_event", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("dma_banner_id_type", num2);
        }
        AbstractC467025x.A0x(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("integrator_count", this.A03);
        linkedHashMapA1E.put("integrator_id", null);
        linkedHashMapA1E.put("integrator_ids", this.A04);
        linkedHashMapA1E.put("dma_banner_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDmaBannerDelivery {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "dmaBannerDeliveryEvent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "dmaBannerIdType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "dmaEntryPoint", sbA08);
        C0BR.A00(this.A03, "integratorCount", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "integratorIds", sbA08);
    }
}
