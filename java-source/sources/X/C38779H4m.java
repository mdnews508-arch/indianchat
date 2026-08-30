package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38779H4m extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;

    public C38779H4m() {
        super(3246, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_user_actions_on_business_profile";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_profile_directory_session_id", this.A03);
        linkedHashMapA1E.put("business_profile_view_entry_point", this.A01);
        linkedHashMapA1E.put("business_profile_view_event_type", this.A02);
        linkedHashMapA1E.put("business_root_category", this.A04);
        linkedHashMapA1E.put("directory_filter_catalog", null);
        linkedHashMapA1E.put("directory_filter_opening_hours", null);
        linkedHashMapA1E.put("directory_filter_selected_subcategories", null);
        linkedHashMapA1E.put("is_added_in_contacts", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUserActionsOnBusinessProfile {");
        C0BR.A00(this.A03, "businessProfileDirectorySessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "businessProfileViewEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "businessProfileViewEventType", sbA08);
        C0BR.A00(this.A04, "businessRootCategory", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isAddedInContacts", sbA08);
    }
}
