package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27095Btq extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C27095Btq() {
        super(4128, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_alt_pairing_primary_step";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("alt_pairing_primary_step_type", num);
        }
        linkedHashMapA1E.put("link_code_pairing_ref", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("md_companion_platform_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("pairing_entry_point", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAltPairingPrimaryStep {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "altPairingPrimaryStepType", sbA08);
        C0BR.A00(this.A03, "linkCodePairingRef", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mdCompanionPlatformType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "pairingEntryPoint", sbA08);
    }
}
