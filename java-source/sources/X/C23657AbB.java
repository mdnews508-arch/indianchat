package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23657AbB implements B6m {
    public String A00 = Voip.REJECT_REASON_DECLINED;
    public final Application A01 = C00I.A00();

    @Override // X.B6m
    public int B4H() {
        return 4;
    }

    @Override // X.B6m
    public void CPf(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        if (!(this instanceof C211429Nw)) {
            return this instanceof C211419Nv ? AbstractC202208rp.A12(((C211419Nv) this).A00, R.string._name_removed__res_0x7f123c16) : C002401f.A00;
        }
        C211429Nw c211429Nw = (C211429Nw) this;
        if (!C05C.A00(c211429Nw.A01).A0w(25835)) {
            return AbstractC202208rp.A12(c211429Nw.A00, R.string._name_removed__res_0x7f12056a);
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        Application application = c211429Nw.A00;
        strArrA1b[0] = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124dab);
        return AbstractC202198ro.A0v(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124daa), strArrA1b);
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C211429Nw) {
            return "home_screen_notifications";
        }
        if (this instanceof C211419Nv) {
            return "channels_notifications";
        }
        if (this instanceof C211409Nu) {
            return "show_reaction_notifications";
        }
        if (this instanceof C211449Ny) {
            return "message_popup_notifications";
        }
        if (this instanceof C211399Nt) {
            return "message_notifications_vibrate";
        }
        if (this instanceof C211389Ns) {
            return "sounds";
        }
        if (this instanceof C211379Nr) {
            return "message_notifications_section";
        }
        if (this instanceof C211369Nq) {
            return "message_notifications_light";
        }
        if (this instanceof C211359Np) {
            return "message_high_priority_notifications";
        }
        if (this instanceof C211349No) {
            return "group_show_reaction_notifications";
        }
        if (this instanceof C211439Nx) {
            return "group_message_popup_notifications";
        }
        if (this instanceof C211339Nn) {
            return "group_message_notifications_vibrate";
        }
        if (this instanceof C211329Nm) {
            return "group_sounds";
        }
        if (this instanceof C211319Nl) {
            return "group_message_notifications_section";
        }
        if (this instanceof C211309Nk) {
            return "group_message_notifications_light";
        }
        if (this instanceof C211299Nj) {
            return "group_message_high_priority_notifications";
        }
        if (this instanceof C211289Ni) {
            return "conversation_tones";
        }
        if (this instanceof C211279Nh) {
            return "incoming_call_vibrate";
        }
        if (this instanceof C211269Ng) {
            return "incoming_call_ringtone";
        }
        return this instanceof C211259Nf ? "call_notifications_section" : "notifications";
    }

    @Override // X.B6m
    public String Aqm() {
        if ((this instanceof C211429Nw) || (this instanceof C211419Nv)) {
            return "notifications";
        }
        if ((this instanceof C211409Nu) || (this instanceof C211449Ny) || (this instanceof C211399Nt) || (this instanceof C211389Ns)) {
            return "message_notifications_section";
        }
        if (this instanceof C211379Nr) {
            return "notifications";
        }
        if ((this instanceof C211369Nq) || (this instanceof C211359Np)) {
            return "message_notifications_section";
        }
        if ((this instanceof C211349No) || (this instanceof C211439Nx) || (this instanceof C211339Nn) || (this instanceof C211329Nm)) {
            return "group_message_notifications_section";
        }
        if (this instanceof C211319Nl) {
            return "notifications";
        }
        if ((this instanceof C211309Nk) || (this instanceof C211299Nj)) {
            return "group_message_notifications_section";
        }
        if (this instanceof C211289Ni) {
            return "notifications";
        }
        if ((this instanceof C211279Nh) || (this instanceof C211269Ng)) {
            return "call_notifications_section";
        }
        return !(this instanceof C211259Nf) ? Voip.REJECT_REASON_DECLINED : "notifications";
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C211429Nw) {
            C211429Nw c211429Nw = (C211429Nw) this;
            boolean zA0w = C05C.A00(c211429Nw.A01).A0w(25835);
            Application application = c211429Nw.A00;
            int i = R.string._name_removed__res_0x7f123c81;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f123ae2;
            }
            return AbstractC466525s.A0r(application, i);
        }
        if (this instanceof C211419Nv) {
            return AbstractC466025n.A1M(((C211419Nv) this).A00, R.string._name_removed__res_0x7f123c17);
        }
        if (this instanceof C211409Nu) {
            return AbstractC466025n.A1M(((C211409Nu) this).A00, R.string._name_removed__res_0x7f123b98);
        }
        if (this instanceof C211449Ny) {
            return AbstractC466025n.A1M(((C211449Ny) this).A00, R.string._name_removed__res_0x7f1251de);
        }
        if (this instanceof C211399Nt) {
            return AbstractC466025n.A1M(((C211399Nt) this).A00, R.string._name_removed__res_0x7f1251e4);
        }
        if (this instanceof C211389Ns) {
            return AbstractC466025n.A1M(((C211389Ns) this).A00, R.string._name_removed__res_0x7f1251e0);
        }
        if (this instanceof C211379Nr) {
            return AbstractC466025n.A1M(((C211379Nr) this).A00, R.string._name_removed__res_0x7f12294b);
        }
        if (this instanceof C211369Nq) {
            return AbstractC466025n.A1M(((C211369Nq) this).A00, R.string._name_removed__res_0x7f1251dc);
        }
        if (this instanceof C211359Np) {
            return AbstractC466025n.A1M(((C211359Np) this).A00, R.string._name_removed__res_0x7f1251e2);
        }
        if (this instanceof C211349No) {
            return AbstractC466025n.A1M(((C211349No) this).A00, R.string._name_removed__res_0x7f123b98);
        }
        if (this instanceof C211439Nx) {
            return AbstractC466025n.A1M(((C211439Nx) this).A00, R.string._name_removed__res_0x7f1251de);
        }
        if (this instanceof C211339Nn) {
            return AbstractC466025n.A1M(((C211339Nn) this).A00, R.string._name_removed__res_0x7f1251e4);
        }
        if (this instanceof C211329Nm) {
            return AbstractC466025n.A1M(((C211329Nm) this).A00, R.string._name_removed__res_0x7f1251e0);
        }
        if (this instanceof C211319Nl) {
            return AbstractC466025n.A1M(((C211319Nl) this).A00, R.string._name_removed__res_0x7f12294a);
        }
        if (this instanceof C211309Nk) {
            return AbstractC466025n.A1M(((C211309Nk) this).A00, R.string._name_removed__res_0x7f1251dc);
        }
        if (this instanceof C211299Nj) {
            return AbstractC466025n.A1M(((C211299Nj) this).A00, R.string._name_removed__res_0x7f1251e2);
        }
        if (this instanceof C211289Ni) {
            return AbstractC466025n.A1M(((C211289Ni) this).A00, R.string._name_removed__res_0x7f123aef);
        }
        if (this instanceof C211279Nh) {
            return AbstractC466025n.A1M(((C211279Nh) this).A00, R.string._name_removed__res_0x7f1251e4);
        }
        if (this instanceof C211269Ng) {
            return AbstractC466025n.A1M(((C211269Ng) this).A00, R.string._name_removed__res_0x7f1251d5);
        }
        return this instanceof C211259Nf ? AbstractC466025n.A1M(((C211259Nf) this).A00, R.string._name_removed__res_0x7f122949) : AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123b9f);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C211429Nw) {
            C000700h.A0A(view, 0);
            i = R.id.badge_setting;
        } else if (this instanceof C211419Nv) {
            C000700h.A0A(view, 0);
            i = R.id.recommended_channels_notifications_setting;
        } else if (this instanceof C211409Nu) {
            C000700h.A0A(view, 0);
            i = R.id.reaction_notifications_setting;
        } else if (this instanceof C211449Ny) {
            C000700h.A0A(view, 0);
            i = R.id.popup_notification_setting;
        } else if (this instanceof C211399Nt) {
            C000700h.A0A(view, 0);
            i = R.id.vibrate_setting;
        } else if (this instanceof C211389Ns) {
            C000700h.A0A(view, 0);
            i = R.id.notification_tone_setting;
        } else if (this instanceof C211379Nr) {
            C000700h.A0A(view, 0);
            i = R.id.message_notifications_section_header;
        } else if (this instanceof C211369Nq) {
            C000700h.A0A(view, 0);
            i = R.id.notification_light_setting;
        } else if (this instanceof C211359Np) {
            C000700h.A0A(view, 0);
            i = R.id.high_priority_notifications_setting;
        } else if (this instanceof C211349No) {
            C000700h.A0A(view, 0);
            i = R.id.group_reaction_notifications_setting;
        } else if (this instanceof C211439Nx) {
            C000700h.A0A(view, 0);
            i = R.id.group_popup_notification_setting;
        } else if (this instanceof C211339Nn) {
            C000700h.A0A(view, 0);
            i = R.id.group_vibrate_setting;
        } else if (this instanceof C211329Nm) {
            C000700h.A0A(view, 0);
            i = R.id.group_notification_tone_setting;
        } else if (this instanceof C211319Nl) {
            C000700h.A0A(view, 0);
            i = R.id.group_message_notifications_section_header;
        } else if (this instanceof C211309Nk) {
            C000700h.A0A(view, 0);
            i = R.id.group_notification_light_setting;
        } else if (this instanceof C211299Nj) {
            C000700h.A0A(view, 0);
            i = R.id.group_high_priority_notifications_setting;
        } else if (this instanceof C211289Ni) {
            C000700h.A0A(view, 0);
            i = R.id.conversation_sound_setting;
        } else if (this instanceof C211279Nh) {
            C000700h.A0A(view, 0);
            i = R.id.call_vibrate_setting;
        } else if (this instanceof C211269Ng) {
            C000700h.A0A(view, 0);
            i = R.id.call_tone_setting;
        } else if (this instanceof C211259Nf) {
            C000700h.A0A(view, 0);
            i = R.id.call_notifications_section_header;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.settings_notifications;
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return (this instanceof C211379Nr) || (this instanceof C211319Nl) || (this instanceof C211259Nf);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        if (this instanceof C211429Nw) {
            return AbstractC466225p.A0c(((C211429Nw) this).A01).A0w(8841);
        }
        return true;
    }

    @Override // X.B6m
    public /* synthetic */ boolean CSp() {
        return ((this instanceof C211429Nw) || (this instanceof C211419Nv) || (this instanceof C211409Nu) || (this instanceof C211359Np) || (this instanceof C211349No) || (this instanceof C211299Nj) || (this instanceof C211289Ni)) ? false : true;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_notifications);
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }
}
