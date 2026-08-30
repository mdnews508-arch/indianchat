package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Ab7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23653Ab7 implements B6m {
    public final C016207r A01 = AbstractC466325q.A0J();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public int B4H() {
        return 2;
    }

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return false;
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        return true;
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
    public /* synthetic */ Drawable getIcon() {
        return null;
    }

    @Override // X.B6m
    public String Ate() {
        boolean zA0w = this.A01.A0w(455);
        Application applicationA00 = C00I.A00();
        int i = R.string._name_removed__res_0x7f121b14;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f121b15;
        }
        return AbstractC466525s.A0r(applicationA00, i);
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "account_report";
    }

    @Override // X.B6m
    public String Aqm() {
        return "request_account_info";
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }

    @Override // X.B6m
    public /* synthetic */ View B76(View view) {
        return null;
    }
}
