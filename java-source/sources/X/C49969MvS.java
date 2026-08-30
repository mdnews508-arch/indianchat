package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49969MvS extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;

    public C49969MvS() {
        super(6872, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_linked_devices_badging_journey";
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
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0i(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0j(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("md_companion_device_platform", this.A0A);
        linkedHashMapA1E.put("md_extra_data_payload", this.A0B);
        linkedHashMapA1E.put("md_has_ever_linked_companion_device", this.A00);
        linkedHashMapA1E.put("md_has_linked_desktop_companion_device_last_30d", this.A01);
        linkedHashMapA1E.put("md_has_linked_large_screen_device_for_last_x_months", this.A02);
        linkedHashMapA1E.put("md_has_linked_native_companion_device_last_30d", this.A03);
        linkedHashMapA1E.put("md_linked_devices_badge_status", this.A04);
        linkedHashMapA1E.put("md_linked_devices_badging_devices_diff", this.A0C);
        linkedHashMapA1E.put("md_linked_devices_badging_exp_group", this.A0D);
        linkedHashMapA1E.put("md_linked_devices_badging_journey_failure_reason", this.A0E);
        Integer num = this.A06;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_linked_devices_badging_journey_stage", num);
        }
        linkedHashMapA1E.put("md_linked_devices_max_devices_limit", this.A07);
        linkedHashMapA1E.put("md_linked_devices_ui_refresh_enabled", this.A05);
        linkedHashMapA1E.put("md_list_of_linked_devices", this.A0F);
        linkedHashMapA1E.put("md_list_of_linked_devices_to_logout", this.A0G);
        linkedHashMapA1E.put("md_num_linked_devices", this.A08);
        linkedHashMapA1E.put("md_num_linked_devices_to_logout", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdLinkedDevicesBadgingJourney {");
        C0BR.A00(this.A0A, "mdCompanionDevicePlatform", sbA08);
        C0BR.A00(this.A0B, "mdExtraDataPayload", sbA08);
        C0BR.A00(this.A00, "mdHasEverLinkedCompanionDevice", sbA08);
        C0BR.A00(this.A01, "mdHasLinkedDesktopCompanionDeviceLast30d", sbA08);
        C0BR.A00(this.A02, "mdHasLinkedLargeScreenDeviceForLastXMonths", sbA08);
        C0BR.A00(this.A03, "mdHasLinkedNativeCompanionDeviceLast30d", sbA08);
        C0BR.A00(this.A04, "mdLinkedDevicesBadgeStatus", sbA08);
        C0BR.A00(this.A0C, "mdLinkedDevicesBadgingDevicesDiff", sbA08);
        C0BR.A00(this.A0D, "mdLinkedDevicesBadgingExpGroup", sbA08);
        C0BR.A00(this.A0E, "mdLinkedDevicesBadgingJourneyFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "mdLinkedDevicesBadgingJourneyStage", sbA08);
        C0BR.A00(this.A07, "mdLinkedDevicesMaxDevicesLimit", sbA08);
        C0BR.A00(this.A05, "mdLinkedDevicesUiRefreshEnabled", sbA08);
        C0BR.A00(this.A0F, "mdListOfLinkedDevices", sbA08);
        C0BR.A00(this.A0G, "mdListOfLinkedDevicesToLogout", sbA08);
        C0BR.A00(this.A08, "mdNumLinkedDevices", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "mdNumLinkedDevicesToLogout", sbA08);
    }
}
