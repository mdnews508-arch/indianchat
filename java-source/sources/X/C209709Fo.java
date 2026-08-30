package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209709Fo extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;

    public C209709Fo() {
        super(3160, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_contact_list_start_new_chat";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A1A(), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("android_contact_list_start_new_chat_frequently_contacted", this.A00);
        linkedHashMapA1E.put("android_contact_list_start_new_chat_search", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("android_contact_list_start_new_chat_type", num);
        }
        linkedHashMapA1E.put("contact_position", this.A05);
        linkedHashMapA1E.put("is_frequently_contacted", null);
        linkedHashMapA1E.put("is_new_to_wa", null);
        linkedHashMapA1E.put("is_presence", null);
        linkedHashMapA1E.put("is_recently_accepted_invite", null);
        linkedHashMapA1E.put("suggested_contacts_section", this.A03);
        linkedHashMapA1E.put("total_suggestions_count", null);
        linkedHashMapA1E.put("ui_action_source", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidContactListStartNewChat {");
        C0BR.A00(this.A00, "androidContactListStartNewChatFrequentlyContacted", sbA08);
        C0BR.A00(this.A01, "androidContactListStartNewChatSearch", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "androidContactListStartNewChatType", sbA08);
        C0BR.A00(this.A05, "contactPosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "suggestedContactsSection", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "uiActionSource", sbA08);
    }
}
