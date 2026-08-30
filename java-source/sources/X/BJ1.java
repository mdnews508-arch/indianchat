package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ1 extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;
    public final C018708s A03;
    public final C18500s8 A04;
    public final C08Y A05;
    public final AnonymousClass089 A06;
    public final C14060kO A07;
    public final Optional A08;

    public final List A0U() {
        BmJ bmJA02;
        C00K.A0B(!this.A05.BJQ());
        ArrayList arrayListA0T = A0T();
        C14400kw c14400kw = super.A00;
        C1JF c1jf = BJ0.A04;
        String str = c1jf.value;
        C000700h.A0A(str, 0);
        ArrayList arrayListA04 = C14400kw.A04(c14400kw, str, true);
        if (arrayListA04.isEmpty()) {
            String str2 = c1jf.value;
            C000700h.A0A(str2, 0);
            arrayListA04 = C14400kw.A04(c14400kw, str2, false);
        }
        if (!arrayListA04.isEmpty() && (bmJA02 = ((C1JB) arrayListA04.get(0)).A02()) != null) {
            C26155BdM c26155BdM = bmJA02.primaryFeature_;
            if (c26155BdM == null) {
                c26155BdM = C26155BdM.DEFAULT_INSTANCE;
            }
            if (!(!C000700h.areEqual(arrayListA0T, c26155BdM.flags_))) {
                return C002401f.A00;
            }
        }
        return AbstractC466025n.A1O(new BJ0(null, null, arrayListA0T, AnonymousClass089.A00(this.A06)));
    }

    public BJ1() {
        super(AbstractC466325q.A0D());
        this.A04 = (C18500s8) C00C.A02(5218);
        this.A07 = (C14060kO) C00C.A02(4024);
        this.A01 = AnonymousClass056.A00(4029);
        this.A03 = (C018708s) C00C.A02(207);
        this.A00 = AbstractC466525s.A0O();
        this.A05 = AbstractC466325q.A0W();
        this.A06 = AbstractC466325q.A0Z();
        this.A02 = AbstractC466325q.A0J();
        this.A08 = C05D.A01(404);
    }

    public final ArrayList A0T() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C016207r c016207r = this.A02;
        if (c016207r.A0w(1312)) {
            arrayListA0W.add("ddm_settings");
        }
        if (c016207r.A0w(2156)) {
            arrayListA0W.add("link_preview");
        }
        if (c016207r.A0w(3665)) {
            arrayListA0W.add("link_preview_hq_thumbnail");
        }
        if (c016207r.A0w(1394)) {
            arrayListA0W.add("poll_creation_group");
        }
        if (c016207r.A0w(2194)) {
            arrayListA0W.add("poll_creation_on_one_one");
        }
        if (c016207r.A0w(2738)) {
            arrayListA0W.add("poll_creation_cag");
        }
        if (C15640n8.A02((C15640n8) C05C.A02(this.A00), 3877)) {
            arrayListA0W.add("newsletter");
        }
        if (c016207r.A0w(4596)) {
            arrayListA0W.add("primary_campaign_id_in_history_sync_support");
        }
        if (c016207r.A0w(25648)) {
            arrayListA0W.add("after_reading_send_support");
        }
        if (c016207r.A0w(25649)) {
            arrayListA0W.add("after_reading_receive_support");
        }
        if (c016207r.A0w(2775)) {
            arrayListA0W.add("favorite_sticker");
        }
        if (AbstractC466025n.A1a(c016207r, 8929)) {
            arrayListA0W.add("primary_favorites_sync_support");
        }
        if (c016207r.A0w(4135) || c016207r.A0w(3337)) {
            arrayListA0W.add("history_sync_on_demand");
        }
        if (c016207r.A0w(17197)) {
            arrayListA0W.add("is_extended_history_sync_on_demand_enabled");
        }
        if (c016207r.A0w(21014)) {
            arrayListA0W.add("is_complete_history_sync_on_demand_enabled");
        }
        if (c016207r.A0w(22692)) {
            arrayListA0W.add("settings_sync_enabled");
        }
        if (c016207r.A0w(3530)) {
            arrayListA0W.add("external_web_beta_opt_in");
        }
        if (c016207r.A0w(4745) || c016207r.A0w(20189)) {
            com.whatsapp.infra.logging.Log.i("[un-comp] primary support enabled");
            arrayListA0W.add("username_supported");
        }
        if (!c016207r.A0w(4745) && c016207r.A0w(20189)) {
            com.whatsapp.infra.logging.Log.i("[un-comp] primary in reservation only mode");
            arrayListA0W.add("username_reservation_only_mode");
        }
        if (c016207r.A0w(21199)) {
            com.whatsapp.infra.logging.Log.i("[un-al] primary support enabled");
            arrayListA0W.add("username_account_linking_enabled");
        } else {
            com.whatsapp.infra.logging.Log.i("[un-al] primary support disabled");
        }
        arrayListA0W.add("ai_fbid_migration_receiving_enabled");
        if (c016207r.A0w(27083)) {
            arrayListA0W.add("ai_maiba_wass_migration_receiving_enabled");
        }
        if (c016207r.A0w(25119)) {
            arrayListA0W.add("ai_bot_integration_enabled");
        }
        if (c016207r.A0w(26189)) {
            arrayListA0W.add("ai_hatch_integration_enabled");
        }
        if (c016207r.A0w(4905)) {
            arrayListA0W.add("post_status_in_companion");
        }
        if (c016207r.A0w(4921)) {
            arrayListA0W.add("text_status_creation_support");
        }
        if (c016207r.A0w(5839)) {
            arrayListA0W.add("text_status_receive_support");
        }
        if (AbstractC466025n.A1b(c016207r, AbstractC65592ya.A01)) {
            arrayListA0W.add("custom_payment_methods_sync_support");
        }
        C14060kO c14060kO = this.A07;
        if (c14060kO.A00.A0w(11032)) {
            arrayListA0W.add("companion_contact_change_enabled");
            if (this.A04.A00()) {
                arrayListA0W.add("primary_has_addressbook_permission");
            }
            C14080kQ c14080kQ = c14060kO.A02;
            if (c14080kQ.A02()) {
                arrayListA0W.add("is_contacts_backup_on");
            }
            if (c14080kQ.A03()) {
                arrayListA0W.add("primary_has_agreed_to_native_contacts_nux");
            }
            if (c14060kO.A0B()) {
                arrayListA0W.add("is_account_integrity_state_pending");
            }
            if (c14080kQ.A00() == 3) {
                arrayListA0W.add("is_account_integrity_state_timelock");
            }
            if (AnonymousClass000.A0B(((C14050kN) C05C.A02(this.A01)).A04)) {
                arrayListA0W.add("companion_lid_contact_change_enabled");
            }
        }
        if (c016207r.A0w(10313) && c016207r.A0w(11528)) {
            arrayListA0W.add("primary_lists_support");
        }
        arrayListA0W.add("reactions_send");
        arrayListA0W.add("vo_sp_receiver");
        arrayListA0W.add("disable_link_previews");
        if (!c016207r.A0w(1694) && c016207r.A0w(20497)) {
            arrayListA0W.add("is_galaxy_flow_companion_sync_supported");
        }
        return arrayListA0W;
    }
}
