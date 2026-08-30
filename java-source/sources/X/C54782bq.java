package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54782bq extends C0BP {
    public Integer A00;
    public Integer A01;

    public C54782bq() {
        super(4528, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_profile_about_click";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
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
            linkedHashMapA1E.put("about_item_action", num);
        }
        linkedHashMapA1E.put("settings_page_type", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProfileAboutClick {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aboutItemAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "settingsPageType", sbA08);
    }
}
