package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Ab9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23655Ab9 implements B6m {
    public final Application A01 = C00I.A00();
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
    public /* synthetic */ List ARy() {
        return this instanceof C211089Mn ? AbstractC202208rp.A12(((C211089Mn) this).A00, R.string._name_removed__res_0x7f123b1b) : C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return this instanceof C211089Mn ? "favorites" : "lists";
    }

    @Override // X.B6m
    public String Aqm() {
        return this instanceof C211089Mn ? "lists" : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Ate() {
        return this instanceof C211089Mn ? AbstractC466025n.A1M(((C211089Mn) this).A00, R.string._name_removed__res_0x7f123b1a) : AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123b81);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C211089Mn) {
            C000700h.A0A(view, 0);
            i = R.id.settings_favorites_inflated;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.settings_lists_inflated;
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        if (this instanceof C211089Mn) {
            return ((C211089Mn) this).A01.A02();
        }
        return true;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        if (!(this instanceof C211089Mn)) {
            return AbstractC81853lo.A00(this.A01, R.drawable.vec_list_icon);
        }
        Drawable drawableA03 = AbstractC39381nr.A03(((C211089Mn) this).A00, R.drawable.vec_ic_favourite, R.color._name_removed__res_0x7f060891);
        C000700h.A06(drawableA03);
        return drawableA03;
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }

    @Override // X.B6m
    public int B4H() {
        return 38;
    }
}
