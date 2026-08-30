package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EV9 extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;

    public EV9() {
        super(2880, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_directory_business_onboarding_smb_client";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC202198ro.A0k(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0e(AbstractC466825v.A0f(AbstractC466325q.A0q(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC148896gB.A0h(AbstractC148896gB.A0i(AbstractC466825v.A0g(AbstractC466525s.A0k(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC466525s.A0l(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(BA0.A0h(AbstractC466325q.A0n(AbstractC148876g9.A17(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0q(AbstractC466325q.A0m(AbstractC466825v.A0c(33, null, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_profile_click_was_address_updated", null);
        linkedHashMapA1E.put("biz_profile_click_was_business_description_updated", null);
        linkedHashMapA1E.put("biz_profile_click_was_businesshours_updated", null);
        linkedHashMapA1E.put("biz_profile_click_was_location_updated", null);
        linkedHashMapA1E.put("biz_profile_impression_is_address_prefilled", null);
        linkedHashMapA1E.put("biz_profile_impression_is_business_description_prefilled", null);
        linkedHashMapA1E.put("biz_profile_impression_is_businesshours_prefilled", null);
        linkedHashMapA1E.put("biz_profile_impression_is_location_prefilled", null);
        linkedHashMapA1E.put("biz_profile_impression_is_profile_photo_public", null);
        linkedHashMapA1E.put("biz_profile_impression_is_profile_photo_set", null);
        linkedHashMapA1E.put("directory_actions", null);
        linkedHashMapA1E.put("directory_banner_version", null);
        linkedHashMapA1E.put("directory_bare_cta_id", null);
        linkedHashMapA1E.put("directory_bare_session_id", null);
        linkedHashMapA1E.put("directory_bare_tip_id", null);
        linkedHashMapA1E.put("directory_business_categories", null);
        linkedHashMapA1E.put("directory_business_source_of_categories", null);
        linkedHashMapA1E.put("directory_entry_point", this.A00);
        linkedHashMapA1E.put("directory_entrypoint_version", null);
        linkedHashMapA1E.put("directory_notification_type", null);
        linkedHashMapA1E.put("directory_onboarding_logging_version", this.A01);
        linkedHashMapA1E.put("directory_onboarding_version", null);
        linkedHashMapA1E.put("directory_profile_completeness_entry_point", null);
        linkedHashMapA1E.put("directory_session_id", this.A02);
        linkedHashMapA1E.put("directory_verification_status", null);
        linkedHashMapA1E.put("profile_field_type", null);
        linkedHashMapA1E.put("profile_impression_is_address_valid", null);
        linkedHashMapA1E.put("profile_impression_is_business_description_valid", null);
        linkedHashMapA1E.put("profile_impression_is_businesshours_valid", null);
        linkedHashMapA1E.put("profile_impression_is_category_valid", null);
        linkedHashMapA1E.put("profile_impression_is_location_valid", null);
        linkedHashMapA1E.put("profile_impression_is_profile_photo_set", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDirectoryBusinessOnboardingSmbClient {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "directoryEntryPoint", sbA08);
        C0BR.A00(this.A01, "directoryOnboardingLoggingVersion", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "directorySessionId", sbA08);
    }
}
