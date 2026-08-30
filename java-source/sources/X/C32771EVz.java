package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32771EVz extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;

    public C32771EVz() {
        super(6844, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_viewer_sheet_linking_upsell_impression";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_fb_account_linked", this.A00);
        linkedHashMapA1E.put("is_fb_app_installed", this.A01);
        linkedHashMapA1E.put("is_ig_account_linked", this.A02);
        linkedHashMapA1E.put("is_ig_app_installed", this.A03);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_viewer_sheet_upsell_accounts", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusViewerSheetLinkingUpsellImpression {");
        C0BR.A00(this.A00, "isFbAccountLinked", sbA08);
        C0BR.A00(this.A01, "isFbAppInstalled", sbA08);
        C0BR.A00(this.A02, "isIgAccountLinked", sbA08);
        C0BR.A00(this.A03, "isIgAppInstalled", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "statusViewerSheetUpsellAccounts", sbA08);
    }
}
