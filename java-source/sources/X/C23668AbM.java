package X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23668AbM implements B6m {
    public String A00;
    public final Context A01;
    public final Optional A02 = AnonymousClass056.A01(364);
    public final Application A03;

    @Override // X.B6m
    public int B4H() {
        return 3;
    }

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
        if (this instanceof C9NI) {
            return AbstractC202208rp.A12(((C9NI) this).A00, R.string._name_removed__res_0x7f121443);
        }
        if (this instanceof C9NH) {
            return AbstractC202208rp.A12(((C9NH) this).A00, R.string._name_removed__res_0x7f121443);
        }
        if (this instanceof C9NM) {
            return AbstractC202208rp.A12(((C9NM) this).A00, R.string._name_removed__res_0x7f120456);
        }
        if (!(this instanceof C9NK)) {
            return C002401f.A00;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        Application application = ((C9NK) this).A00;
        strArrA1b[0] = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123b77);
        return AbstractC202198ro.A0v(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123b76), strArrA1b);
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C9NI) {
            return "chat_wallpaper";
        }
        if (this instanceof C9NN) {
            return "transfer_chats";
        }
        if (this instanceof C9NL) {
            return "ptt_transcription";
        }
        if (this instanceof C9NH) {
            return "chat_theme";
        }
        if (this instanceof C9NG) {
            return "private_processing";
        }
        if (this instanceof C9NF) {
            return "media_visibility";
        }
        if (this instanceof C9NM) {
            return "keep_chats_archived";
        }
        if (this instanceof C9NE) {
            return "font_size";
        }
        if (this instanceof C9NK) {
            return "enter_is_send";
        }
        if (!(this instanceof C9NO)) {
            return this instanceof C9NJ ? "chat_backup" : "chat";
        }
        C9NO c9no = (C9NO) this;
        if (c9no instanceof C9ND) {
            return "export_chat";
        }
        if (c9no instanceof C9NC) {
            return "delete_all_chats";
        }
        if (c9no instanceof C9NB) {
            return "clear_all_chats";
        }
        return c9no instanceof C9NA ? "archive_all_chats" : "chat_history";
    }

    @Override // X.B6m
    public String Aqm() {
        if ((this instanceof C9NI) || (this instanceof C9NN) || (this instanceof C9NL) || (this instanceof C9NH) || (this instanceof C9NG) || (this instanceof C9NF) || (this instanceof C9NM) || (this instanceof C9NE) || (this instanceof C9NK)) {
            return "chat";
        }
        if (!(this instanceof C9NO)) {
            return !(this instanceof C9NJ) ? Voip.REJECT_REASON_DECLINED : "chat";
        }
        C9NO c9no = (C9NO) this;
        return ((c9no instanceof C9ND) || (c9no instanceof C9NC) || (c9no instanceof C9NB) || (c9no instanceof C9NA)) ? "chat_history" : "chat";
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C9NI) {
            return AbstractC466025n.A1M(((C9NI) this).A00, R.string._name_removed__res_0x7f124b31);
        }
        if (this instanceof C9NN) {
            return AbstractC466025n.A1M(((C9NN) this).A00, R.string._name_removed__res_0x7f123af1);
        }
        if (this instanceof C9NL) {
            return AbstractC466025n.A1M(((C9NL) this).A00, R.string._name_removed__res_0x7f123c82);
        }
        if (this instanceof C9NH) {
            return AbstractC466025n.A1M(((C9NH) this).A00, R.string._name_removed__res_0x7f123c31);
        }
        if (this instanceof C9NG) {
            return AbstractC466025n.A1M(((C9NG) this).A00, R.string._name_removed__res_0x7f123aad);
        }
        if (this instanceof C9NF) {
            return AbstractC466025n.A1M(((C9NF) this).A00, R.string._name_removed__res_0x7f123b8b);
        }
        if (this instanceof C9NM) {
            return AbstractC466025n.A1M(((C9NM) this).A00, R.string._name_removed__res_0x7f120454);
        }
        if (this instanceof C9NE) {
            return AbstractC466025n.A1M(((C9NE) this).A00, R.string._name_removed__res_0x7f123b1e);
        }
        if (this instanceof C9NK) {
            return AbstractC466025n.A1M(((C9NK) this).A00, R.string._name_removed__res_0x7f123b75);
        }
        if (!(this instanceof C9NO)) {
            return this instanceof C9NJ ? AbstractC466025n.A1M(((C9NJ) this).A00, R.string._name_removed__res_0x7f123ada) : AbstractC466025n.A1M(this.A03, R.string._name_removed__res_0x7f123aea);
        }
        C9NO c9no = (C9NO) this;
        if (c9no instanceof C9ND) {
            return AbstractC466025n.A1M(c9no.A01, R.string._name_removed__res_0x7f123b19);
        }
        if (c9no instanceof C9NC) {
            return AbstractC466025n.A1M(c9no.A01, R.string._name_removed__res_0x7f1212e5);
        }
        if (c9no instanceof C9NB) {
            return AbstractC466025n.A1M(c9no.A01, R.string._name_removed__res_0x7f120d75);
        }
        return c9no instanceof C9NA ? AbstractC466025n.A1M(c9no.A01, R.string._name_removed__res_0x7f12044b) : AbstractC466025n.A1M(c9no.A00, R.string._name_removed__res_0x7f123aed);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C9NI) {
            C000700h.A0A(view, 0);
            i = R.id.wallpaper_preference;
        } else if (this instanceof C9NN) {
            C000700h.A0A(view, 0);
            i = R.id.chat_transfer_preference;
        } else if (this instanceof C9NL) {
            C000700h.A0A(view, 0);
            i = R.id.preferences_voice_message_transcription_view_stub;
        } else if (this instanceof C9NH) {
            C000700h.A0A(view, 0);
            i = R.id.settings_theme;
        } else if (this instanceof C9NG) {
            C000700h.A0A(view, 0);
            i = R.id.chat_private_processing_preference;
        } else if (this instanceof C9NF) {
            C000700h.A0A(view, 0);
            i = R.id.media_visibility_preference;
        } else if (this instanceof C9NM) {
            C000700h.A0A(view, 0);
            i = R.id.chat_settings_notify_new_message_switch_view;
        } else if (this instanceof C9NE) {
            C000700h.A0A(view, 0);
            i = R.id.font_size_preference;
        } else if (this instanceof C9NK) {
            C000700h.A0A(view, 0);
            i = R.id.enter_key_preference_switch;
        } else if (this instanceof C9NO) {
            C000700h.A0A(view, 0);
            i = R.id.chat_history_preference;
        } else if (this instanceof C9NJ) {
            C000700h.A0A(view, 0);
            i = R.id.chat_backup_preference;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.settings_chat;
        }
        return view.findViewById(i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        C08Y c08y;
        C08Y c08y2;
        boolean zBJQ;
        if (!(this instanceof C9ND)) {
            if (!(this instanceof C9NI)) {
                if (this instanceof C9NN) {
                    C9NN c9nn = (C9NN) this;
                    if (!c9nn.A01.A0w(2870)) {
                        return false;
                    }
                    c08y2 = c9nn.A02;
                } else {
                    if (this instanceof C9NL) {
                        return ((C9NL) this).A01.A02.A0w(2890);
                    }
                    if (this instanceof C9NH) {
                        Optional optional = this.A02;
                        if (optional.isPresent()) {
                            boolean zA04 = AbstractC202178rm.A0q(optional).A04();
                            zBJQ = true;
                            if (!zA04) {
                                zBJQ = false;
                            }
                        } else {
                            zBJQ = false;
                        }
                    } else if (this instanceof C9NM) {
                        C9NM c9nm = (C9NM) this;
                        C018108m c018108m = c9nm.A02;
                        C000700h.A0A(c018108m, 0);
                        if (!c018108m.A1D()) {
                            return false;
                        }
                        c08y2 = c9nm.A01;
                    } else if (this instanceof C9NK) {
                        c08y = ((C9NK) this).A01;
                    } else {
                        if (!(this instanceof C9NJ)) {
                            return true;
                        }
                        c08y = ((C9NJ) this).A01;
                    }
                }
                return !c08y2.BJQ();
            }
            Optional optional2 = this.A02;
            if (optional2.isPresent()) {
                boolean zA05 = AbstractC202178rm.A0q(optional2).A04();
                zBJQ = true;
                if (!zA05) {
                    zBJQ = false;
                }
            } else {
                zBJQ = false;
            }
            return !zBJQ;
        }
        c08y = ((C9ND) this).A00;
        zBJQ = c08y.BJQ();
        return !zBJQ;
    }

    @Override // X.B6m
    public /* synthetic */ boolean CSp() {
        return ((this instanceof C9NL) || (this instanceof C9NF) || (this instanceof C9NM) || (this instanceof C9NK)) ? false : true;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A03, R.drawable.ic_settings_chats);
    }

    public C23668AbM() {
        Application applicationA00 = C00I.A00();
        this.A03 = applicationA00;
        this.A01 = applicationA00;
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }
}
