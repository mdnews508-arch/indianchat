package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55072cJ extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C55072cJ() {
        super(8150, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_auto_xpost_upsell";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("auto_xpost_upsell_destination", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("auto_xpost_upsell_event", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("auto_xpost_upsell_flow", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleAutoXpostUpsell {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "autoXpostUpsellDestination", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "autoXpostUpsellEvent", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "autoXpostUpsellFlow", sbA08);
    }
}
