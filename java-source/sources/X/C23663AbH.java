package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23663AbH implements B6m {
    public final Context A01 = C00I.A00();
    public final Optional A02 = AnonymousClass056.A01(364);
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
    public /* synthetic */ boolean CSp() {
        return true;
    }

    @Override // X.B6m
    public List ARy() {
        return this instanceof C9N9 ? AbstractC202208rp.A12(((C9N9) this).A00, R.string._name_removed__res_0x7f123ac8) : AbstractC202208rp.A12(this.A01, R.string._name_removed__res_0x7f120414);
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C9N6) {
            return "appearance_default_chat_theme";
        }
        if (this instanceof C9N9) {
            return "appearance_dark_mode";
        }
        if (this instanceof C9N8) {
            return "appearance_app_theme";
        }
        return this instanceof C9N7 ? "appearance_app_icon" : "appearance";
    }

    @Override // X.B6m
    public String Aqm() {
        if (this instanceof C9N6) {
            return "appearance";
        }
        if (this instanceof C9N9) {
            return "appearance_app_theme";
        }
        return ((this instanceof C9N8) || (this instanceof C9N7)) ? "appearance" : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C9N6) {
            return AbstractC466025n.A1M(((C9N6) this).A00, R.string._name_removed__res_0x7f121256);
        }
        if (this instanceof C9N9) {
            return AbstractC466025n.A1M(((C9N9) this).A00, R.string._name_removed__res_0x7f123b00);
        }
        if (this instanceof C9N8) {
            return AbstractC466025n.A1M(((C9N8) this).A00, R.string._name_removed__res_0x7f123ac8);
        }
        return this instanceof C9N7 ? AbstractC466025n.A1M(((C9N7) this).A00, R.string._name_removed__res_0x7f123ac7) : AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123ac9);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C9N6) {
            C000700h.A0A(view, 0);
            i = R.id.appearance_default_chat_theme;
        } else if (this instanceof C9N9) {
            C000700h.A0A(view, 0);
            i = R.id.dark_mode_item;
        } else if (this instanceof C9N8) {
            C000700h.A0A(view, 0);
            i = R.id.appearance_app_theme;
        } else if (this instanceof C9N7) {
            C000700h.A0A(view, 0);
            i = R.id.appearance_app_icon;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.settings_appearance;
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public boolean BOL() {
        Optional optional = this.A02;
        return optional.isPresent() && AbstractC202178rm.A0q(optional).A05();
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_palette);
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }

    @Override // X.B6m
    public int B4H() {
        return 46;
    }
}
