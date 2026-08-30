package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PX extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public C4PX() {
        super(7132, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_company_switcher";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(21, this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 5);
        linkedHashMapA1E.put(AbstractC466825v.A0e(10, this.A05, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 12);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0p(13, this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(14, this.A09);
        linkedHashMapA1E.put(15, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 16);
        linkedHashMapA1E.put(17, this.A0A);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(18, this.A0B);
        linkedHashMapA1E.put(19, this.A0C);
        linkedHashMapA1E.put(20, this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bridges_switcher_add_account_error_type", this.A00);
        linkedHashMapA1E.put("bridges_switcher_device_id", this.A01);
        linkedHashMapA1E.put("bridges_switcher_entry_point", this.A02);
        linkedHashMapA1E.put("bridges_switcher_error_type", this.A03);
        linkedHashMapA1E.put("bridges_switcher_event_type", this.A04);
        linkedHashMapA1E.put("bridges_switcher_inactive_wa_account_notif_count", null);
        linkedHashMapA1E.put("bridges_switcher_inactive_wa_account_notifs", null);
        linkedHashMapA1E.put("bridges_switcher_initiator_account_type", this.A05);
        linkedHashMapA1E.put("bridges_switcher_initiator_id", null);
        linkedHashMapA1E.put("bridges_switcher_linked_platform", null);
        linkedHashMapA1E.put("bridges_switcher_linked_state", this.A06);
        linkedHashMapA1E.put("bridges_switcher_logging_session_id", this.A07);
        linkedHashMapA1E.put("bridges_switcher_num_accounts_shown", this.A08);
        linkedHashMapA1E.put("bridges_switcher_num_facebook_accounts_shown", this.A09);
        linkedHashMapA1E.put("bridges_switcher_num_fb_logged_in_accounts", null);
        linkedHashMapA1E.put("bridges_switcher_num_ig_logged_in_accounts", null);
        linkedHashMapA1E.put("bridges_switcher_num_instagram_accounts_shown", this.A0A);
        linkedHashMapA1E.put("bridges_switcher_session_id", null);
        linkedHashMapA1E.put("bridges_switcher_switch_type", this.A0B);
        linkedHashMapA1E.put("bridges_switcher_target_account", this.A0C);
        linkedHashMapA1E.put("bridges_switcher_target_account_notif_count", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCompanySwitcher {");
        C0BR.A00(this.A00, "bridgesSwitcherAddAccountErrorType", sbA08);
        C0BR.A00(this.A01, "bridgesSwitcherDeviceId", sbA08);
        C0BR.A00(this.A02, "bridgesSwitcherEntryPoint", sbA08);
        C0BR.A00(this.A03, "bridgesSwitcherErrorType", sbA08);
        C0BR.A00(this.A04, "bridgesSwitcherEventType", sbA08);
        C0BR.A00(this.A05, "bridgesSwitcherInitiatorAccountType", sbA08);
        C0BR.A00(this.A06, "bridgesSwitcherLinkedState", sbA08);
        C0BR.A00(this.A07, "bridgesSwitcherLoggingSessionId", sbA08);
        C0BR.A00(this.A08, "bridgesSwitcherNumAccountsShown", sbA08);
        C0BR.A00(this.A09, "bridgesSwitcherNumFacebookAccountsShown", sbA08);
        C0BR.A00(this.A0A, "bridgesSwitcherNumInstagramAccountsShown", sbA08);
        C0BR.A00(this.A0B, "bridgesSwitcherSwitchType", sbA08);
        C0BR.A00(this.A0C, "bridgesSwitcherTargetAccount", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "bridgesSwitcherTargetAccountNotifCount", sbA08);
    }
}
