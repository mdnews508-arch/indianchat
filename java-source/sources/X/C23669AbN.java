package X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23669AbN implements B6m {
    public final Context A02 = C00I.A00();
    public final Application A01 = C00I.A00();
    public final C016207r A03 = AbstractC466325q.A0J();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return false;
    }

    @Override // X.B6m
    public void CPf(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        if (this instanceof C9O6) {
            return AbstractC202208rp.A12(this.A02, R.string._name_removed__res_0x7f12145c);
        }
        return this instanceof C9OI ? AbstractC466025n.A1O("Lockdown mode") : C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C9OG) {
            return "privacy_status";
        }
        if (this instanceof C9OJ) {
            return "screen_lock";
        }
        if (this instanceof C9OF) {
            return "wcs_read_receipts";
        }
        if (this instanceof C9OE) {
            return "wcs_profile_photo";
        }
        if (this instanceof C9OC) {
            return "privacy_checkup";
        }
        if (this instanceof C9OB) {
            return "advanced_privacy";
        }
        if (this instanceof C9OA) {
            return "advanced_privacy_relay_calls";
        }
        if (this instanceof C9O9) {
            return "live_location";
        }
        if (this instanceof C9O8) {
            return "wcs_last_seen";
        }
        if (this instanceof C9O7) {
            return "privacy_groups";
        }
        if (this instanceof C9O6) {
            return "disappearing_messages_privacy";
        }
        if (this instanceof C9OI) {
            return "defense_mode";
        }
        if (this instanceof C9O5) {
            return "privacy_chat_lock";
        }
        if (this instanceof C9O4) {
            return "channels_privacy";
        }
        if (this instanceof C9OH) {
            return "camera_effects";
        }
        if (this instanceof C9O3) {
            return "calling_privacy";
        }
        if (this instanceof C9O2) {
            return "privacy_blocked";
        }
        if (!(this instanceof C9OD)) {
            return this instanceof C9O1 ? "wcs_about_status" : "privacy";
        }
        C9OD c9od = (C9OD) this;
        if (c9od instanceof C211459Nz) {
            return "privacy_blocked_contacts";
        }
        return c9od instanceof C9O0 ? "privacy_backup_contacts" : "privacy_contacts";
    }

    @Override // X.B6m
    public String Aqm() {
        if ((this instanceof C9OG) || (this instanceof C9OJ) || (this instanceof C9OF) || (this instanceof C9OE) || (this instanceof C9OC) || (this instanceof C9OB) || (this instanceof C9OA) || (this instanceof C9O9) || (this instanceof C9O8) || (this instanceof C9O7) || (this instanceof C9O6)) {
            return "privacy";
        }
        if (this instanceof C9OI) {
            return "advanced_privacy";
        }
        if ((this instanceof C9O5) || (this instanceof C9O4) || (this instanceof C9OH) || (this instanceof C9O3) || (this instanceof C9O2)) {
            return "privacy";
        }
        if (!(this instanceof C9OD)) {
            return !(this instanceof C9O1) ? Voip.REJECT_REASON_DECLINED : "privacy";
        }
        C9OD c9od = (C9OD) this;
        return ((c9od instanceof C211459Nz) || (c9od instanceof C9O0)) ? "privacy_contacts" : "privacy";
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C9OG) {
            return AbstractC466025n.A1M(((C9OG) this).A00, R.string._name_removed__res_0x7f123c05);
        }
        if (this instanceof C9OJ) {
            return AbstractC466025n.A1M(((C9OJ) this).A00, R.string._name_removed__res_0x7f123c04);
        }
        if (this instanceof C9OF) {
            return AbstractC466025n.A1M(((C9OF) this).A00, R.string._name_removed__res_0x7f123c03);
        }
        if (this instanceof C9OE) {
            return AbstractC466025n.A1M(((C9OE) this).A00, R.string._name_removed__res_0x7f123c01);
        }
        if (this instanceof C9OC) {
            return AbstractC466025n.A1M(((C9OC) this).A00, R.string._name_removed__res_0x7f123448);
        }
        if (this instanceof C9OB) {
            return AbstractC466025n.A1M(((C9OB) this).A00, R.string._name_removed__res_0x7f12028e);
        }
        if (this instanceof C9OA) {
            return AbstractC466025n.A1M(((C9OA) this).A00, R.string._name_removed__res_0x7f120a99);
        }
        if (this instanceof C9O9) {
            return AbstractC466025n.A1M(((C9O9) this).A00, R.string._name_removed__res_0x7f123bfe);
        }
        if (this instanceof C9O8) {
            return AbstractC466025n.A1M(((C9O8) this).A00, R.string._name_removed__res_0x7f123c3d);
        }
        if (this instanceof C9O7) {
            return AbstractC466025n.A1M(((C9O7) this).A00, R.string._name_removed__res_0x7f123bfa);
        }
        if (this instanceof C9O6) {
            return AbstractC466025n.A1M(this.A02, R.string._name_removed__res_0x7f124e6b);
        }
        if (this instanceof C9OI) {
            return AbstractC466025n.A1M(((C9OI) this).A00, R.string._name_removed__res_0x7f1212a4);
        }
        if (this instanceof C9O5) {
            return AbstractC466025n.A1M(((C9O5) this).A00, R.string._name_removed__res_0x7f120c9c);
        }
        if (this instanceof C9O4) {
            return AbstractC466025n.A1M(((C9O4) this).A00, R.string._name_removed__res_0x7f120c56);
        }
        if (this instanceof C9OH) {
            return AbstractC466025n.A1M(((C9OH) this).A00, R.string._name_removed__res_0x7f120ae3);
        }
        if (this instanceof C9O3) {
            return AbstractC466025n.A1M(((C9O3) this).A00, R.string._name_removed__res_0x7f123d3d);
        }
        if (this instanceof C9O2) {
            return AbstractC466025n.A1M(((C9O2) this).A00, R.string._name_removed__res_0x7f120729);
        }
        if (!(this instanceof C9OD)) {
            return this instanceof C9O1 ? AbstractC466025n.A1M(((C9O1) this).A00, R.string._name_removed__res_0x7f123bfd) : AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123bee);
        }
        C9OD c9od = (C9OD) this;
        if (c9od instanceof C211459Nz) {
            return AbstractC466025n.A1M(((C211459Nz) c9od).A00, R.string._name_removed__res_0x7f120729);
        }
        return c9od instanceof C9O0 ? AbstractC466025n.A1M(((C9O0) c9od).A00, R.string._name_removed__res_0x7f122aad) : AbstractC466025n.A1M(c9od.A00, R.string._name_removed__res_0x7f122ab0);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C9OG) {
            C000700h.A0A(view, 0);
            i = R.id.status_privacy_preference;
        } else if (this instanceof C9OJ) {
            C000700h.A0A(view, 0);
            i = R.id.security_privacy_preference;
        } else if (this instanceof C9OF) {
            C000700h.A0A(view, 0);
            i = R.id.read_receipts_privacy_preference;
        } else if (this instanceof C9OE) {
            C000700h.A0A(view, 0);
            i = R.id.profile_photo_privacy_preference;
        } else if (this instanceof C9OC) {
            C000700h.A0A(view, 0);
            i = R.id.privacy_checkup_privacy_preference;
        } else if ((this instanceof C9OB) || (this instanceof C9OA)) {
            C000700h.A0A(view, 0);
            i = R.id.advanced_privacy_preference;
        } else if (this instanceof C9O9) {
            C000700h.A0A(view, 0);
            i = R.id.live_location_privacy_preference;
        } else if (this instanceof C9O8) {
            C000700h.A0A(view, 0);
            i = R.id.last_seen_privacy_preference;
        } else if (this instanceof C9O7) {
            C000700h.A0A(view, 0);
            i = R.id.group_add_permission_privacy_preference;
        } else if (this instanceof C9O6) {
            C000700h.A0A(view, 0);
            i = R.id.dm_privacy_preference_container;
        } else if (this instanceof C9OI) {
            C000700h.A0A(view, 0);
            i = R.id.defense_mode_section;
        } else if (this instanceof C9O5) {
            C000700h.A0A(view, 0);
            i = R.id.chat_lock_privacy_preference;
        } else if (this instanceof C9O4) {
            C000700h.A0A(view, 0);
            i = R.id.channels_privacy_preference;
        } else if (this instanceof C9OH) {
            C000700h.A0A(view, 0);
            i = R.id.camera_effects_privacy_preference;
        } else if (this instanceof C9O3) {
            C000700h.A0A(view, 0);
            i = R.id.calling_privacy_preference;
        } else if (this instanceof C9O2) {
            C000700h.A0A(view, 0);
            i = R.id.block_list_privacy_preference;
        } else if (this instanceof C9OD) {
            C9OD c9od = (C9OD) this;
            if (c9od instanceof C211459Nz) {
                C000700h.A0A(view, 0);
                i = R.id.block_list_privacy_contacts_preference;
            } else if (c9od instanceof C9O0) {
                C000700h.A0A(view, 0);
                i = R.id.contacts_backup_layout;
            } else {
                C000700h.A0A(view, 0);
                i = R.id.contacts_privacy_preference;
            }
        } else if (this instanceof C9O1) {
            C000700h.A0A(view, 0);
            i = R.id.about_privacy_preference;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.privacy_preference;
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        if (this instanceof C9OJ) {
            return ((C05830Ps) C05C.A02(((C9OJ) this).A01)).A04();
        }
        if (this instanceof C9OC) {
            C016207r c016207r = this.A03;
            return c016207r.A0w(3815) && c016207r.A0w(9578);
        }
        if (this instanceof C9O6) {
            return AbstractC466225p.A1U(((C28557CfN) C05C.A02(((C9O6) this).A00)).A00() ? 1 : 0);
        }
        if (this instanceof C9OI) {
            return !((C08Y) C05C.A02(((C9OI) this).A01)).BJQ();
        }
        if (this instanceof C9O4) {
            return this.A03.A0w(15332);
        }
        if (this instanceof C9OH) {
            return AnonymousClass000.A0B(((ArEffectsFlmConsentManager) C05C.A02(((C9OH) this).A01)).A05);
        }
        if (this instanceof C9O2) {
            return false;
        }
        if (this instanceof C9O0) {
            return AbstractC466225p.A1U(((C9O0) this).A01.A0J() ? 1 : 0);
        }
        return true;
    }

    @Override // X.B6m
    public /* synthetic */ boolean CSp() {
        return ((this instanceof C9OF) || (this instanceof C9O0)) ? false : true;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_lock);
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }

    @Override // X.B6m
    public int B4H() {
        return 11;
    }
}
