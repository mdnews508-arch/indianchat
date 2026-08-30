package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23661AbF implements B6m {
    public final Application A01 = C00I.A00();
    public final C016207r A02 = AbstractC466325q.A0J();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.settings_report_bug);
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
        Application application;
        int i;
        C016207r c016207r = this.A02;
        if (c016207r.A0w(2090)) {
            application = this.A01;
            i = R.string._name_removed__res_0x7f12371e;
        } else {
            if (!c016207r.A0w(10127)) {
                return C002401f.A00;
            }
            application = this.A01;
            i = R.string._name_removed__res_0x7f1240bb;
        }
        return AbstractC202208rp.A12(application, i);
    }

    @Override // X.B6m
    public String Ate() {
        boolean zA0w = this.A02.A0w(2090);
        Application application = this.A01;
        int i = R.string._name_removed__res_0x7f123a04;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f12371a;
        }
        return AbstractC466525s.A0r(application, i);
    }

    @Override // X.B6m
    public boolean BOL() {
        return this.A02.A0w(18303);
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.wa_ic_bug_report);
    }

    @Override // X.B6m
    public String Ajw() {
        return "report_bug";
    }

    @Override // X.B6m
    public String Aqm() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }

    @Override // X.B6m
    public int B4H() {
        return 22;
    }
}
