package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32774EWc extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Long A0N;
    public Long A0O;
    public String A0P;

    public C32774EWc() {
        super(2184, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_add_contact_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC202198ro.A0k(AbstractC148896gB.A0k(AbstractC148896gB.A0n(BA0.A0h(AbstractC148896gB.A0o(AbstractC148896gB.A0t(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466025n.A1H(), this.A0E, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC466125o.A1A(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148876g9.A17(), this.A0N, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC148896gB.A0m(AbstractC466525s.A0l(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0i(AbstractC148896gB.A0j(AbstractC466325q.A0k(AbstractC148896gB.A0h(AbstractC31894DxJ.A17(), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0B, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0M);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A0E;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("add_contact_event_type", num);
        }
        linkedHashMapA1E.put("add_contact_session_id", this.A0P);
        Integer num2 = this.A0F;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("add_contact_source", num2);
        }
        Integer num3 = this.A0G;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("companion_device_type", num3);
        }
        Integer num4 = this.A0H;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("contact_creation_type", num4);
        }
        Integer num5 = this.A0I;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("contact_entry_point", num5);
        }
        Integer num6 = this.A0J;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("contact_save_error_cause", num6);
        }
        Integer num7 = this.A0K;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("contact_save_result", num7);
        }
        Integer num8 = this.A0L;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("contact_surface", num8);
        }
        linkedHashMapA1E.put("entry_point_conversion_source", null);
        linkedHashMapA1E.put("fname_edited", this.A00);
        linkedHashMapA1E.put("has_phone_number", this.A01);
        linkedHashMapA1E.put("has_username", this.A02);
        linkedHashMapA1E.put("integrator_id", this.A0N);
        linkedHashMapA1E.put("is_contact_business", this.A03);
        linkedHashMapA1E.put("is_contact_sync_to_os", this.A04);
        linkedHashMapA1E.put("is_from_companion", this.A05);
        linkedHashMapA1E.put("is_native_contacts_on", this.A06);
        linkedHashMapA1E.put("is_whatsapp_contact", this.A07);
        linkedHashMapA1E.put("last_message_direction", null);
        linkedHashMapA1E.put("lname_edited", this.A08);
        linkedHashMapA1E.put("message_depth", null);
        linkedHashMapA1E.put("ph_number_autofilled", this.A09);
        linkedHashMapA1E.put("ph_number_edited", this.A0A);
        linkedHashMapA1E.put("phone_contact_count", this.A0O);
        linkedHashMapA1E.put("sync_toggle_edit", this.A0B);
        linkedHashMapA1E.put("thread_id_hmac", null);
        linkedHashMapA1E.put("username_autofilled", this.A0C);
        linkedHashMapA1E.put("username_edited", this.A0D);
        Integer num9 = this.A0M;
        if (num9 != null && num9.intValue() != 0) {
            linkedHashMapA1E.put("wa_contact_status", num9);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidAddContactEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "addContactEventType", sbA08);
        C0BR.A00(this.A0P, "addContactSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "addContactSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "companionDeviceType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "contactCreationType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "contactEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "contactSaveErrorCause", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "contactSaveResult", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "contactSurface", sbA08);
        C0BR.A00(this.A00, "fnameEdited", sbA08);
        C0BR.A00(this.A01, "hasPhoneNumber", sbA08);
        C0BR.A00(this.A02, "hasUsername", sbA08);
        C0BR.A00(this.A0N, "integratorId", sbA08);
        C0BR.A00(this.A03, "isContactBusiness", sbA08);
        C0BR.A00(this.A04, "isContactSyncToOs", sbA08);
        C0BR.A00(this.A05, "isFromCompanion", sbA08);
        C0BR.A00(this.A06, "isNativeContactsOn", sbA08);
        C0BR.A00(this.A07, "isWhatsappContact", sbA08);
        C0BR.A00(this.A08, "lnameEdited", sbA08);
        C0BR.A00(this.A09, "phNumberAutofilled", sbA08);
        C0BR.A00(this.A0A, "phNumberEdited", sbA08);
        C0BR.A00(this.A0O, "phoneContactCount", sbA08);
        C0BR.A00(this.A0B, "syncToggleEdit", sbA08);
        C0BR.A00(this.A0C, "usernameAutofilled", sbA08);
        C0BR.A00(this.A0D, "usernameEdited", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0M), "waContactStatus", sbA08);
    }
}
