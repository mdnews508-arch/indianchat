package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23660AbE implements B6m {
    public final C08Y A02 = AbstractC466325q.A0W();
    public final Application A01 = C00I.A00();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.settings_language);
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
    public String Ate() {
        return AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f1220a8);
    }

    @Override // X.B6m
    public boolean BOL() {
        return !this.A02.BJQ();
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_language);
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "app_language";
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
