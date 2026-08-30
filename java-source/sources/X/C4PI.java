package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PI extends C0BP {
    public Integer A00;
    public String A01;

    public C4PI() {
        super(6626, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_waffle_foa_to_wa_deeplink_bottomsheet";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bottom_sheet_error_description", null);
        linkedHashMapA1E.put("initiator_app", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("waffle_foa_to_wa_deeplink_bottomsheet_event", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaffleFoaToWaDeeplinkBottomsheet {");
        C0BR.A00(this.A01, "initiatorApp", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "waffleFoaToWaDeeplinkBottomsheetEvent", sbA08);
    }
}
