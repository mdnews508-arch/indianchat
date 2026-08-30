package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23664AbI implements B6m {
    public final Application A01 = C00I.A00();
    public final C016207r A02 = AbstractC466325q.A0J();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public int B4H() {
        return 6;
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
    public /* synthetic */ boolean CSp() {
        return true;
    }

    @Override // X.B6m
    public List ARy() {
        if (this instanceof C211229Nc) {
            return AbstractC202208rp.A12(((C211229Nc) this).A00, R.string._name_removed__res_0x7f123b70);
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        Application application = this.A01;
        strArrA1b[0] = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120f73);
        return AbstractC202198ro.A0v(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123b70), strArrA1b);
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C211239Nd) {
            return "terms";
        }
        if (this instanceof C211229Nc) {
            return "get_help";
        }
        if (this instanceof C211249Ne) {
            return "report_bug_help";
        }
        return this instanceof C211219Nb ? "app_info" : "help";
    }

    @Override // X.B6m
    public String Aqm() {
        return ((this instanceof C211239Nd) || (this instanceof C211229Nc) || (this instanceof C211249Ne) || (this instanceof C211219Nb)) ? "help" : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C211239Nd) {
            return AbstractC466025n.A1M(((C211239Nd) this).A00, R.string._name_removed__res_0x7f123c30);
        }
        if (this instanceof C211229Nc) {
            return AbstractC466025n.A1M(((C211229Nc) this).A00, R.string._name_removed__res_0x7f123b6f);
        }
        if (this instanceof C211249Ne) {
            return AbstractC466025n.A1M(((C211249Ne) this).A00, R.string._name_removed__res_0x7f123a04);
        }
        if (this instanceof C211219Nb) {
            return AbstractC466025n.A1M(((C211219Nb) this).A00, R.string._name_removed__res_0x7f123ab3);
        }
        boolean zA0w = this.A02.A0w(18302);
        Application application = this.A01;
        int i = R.string._name_removed__res_0x7f1251da;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f123b71;
        }
        return AbstractC466525s.A0r(application, i);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C211239Nd) {
            C000700h.A0A(view, 0);
            i = R.id.terms_and_privacy_preference;
        } else if (this instanceof C211229Nc) {
            C000700h.A0A(view, 0);
            i = R.id.get_help_preference;
        } else if (this instanceof C211249Ne) {
            C000700h.A0A(view, 0);
            i = R.id.bug_reporting_preference;
        } else if (this instanceof C211219Nb) {
            C000700h.A0A(view, 0);
            i = R.id.about_preference;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.settings_help;
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        if (this instanceof C211249Ne) {
            return ((C211249Ne) this).A01.A0w(18302);
        }
        return true;
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return new C4Uc(AbstractC81853lo.A00(this.A01, R.drawable.ic_help), AbstractC466825v.A0T());
    }
}
