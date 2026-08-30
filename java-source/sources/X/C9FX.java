package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FX extends C0BP {
    public Integer A00;
    public Integer A01;

    public C9FX() {
        super(4558, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_contact_permissions_upsell";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("contact_permissions_dialog", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("contact_permissions_entrypoint", num2);
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
        sbA08.append("WamContactPermissionsUpsell {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "contactPermissionsDialog", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "contactPermissionsEntrypoint", sbA08);
    }
}
