package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23667AbL implements B6m {
    public final Application A03 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(3629);
    public final C05C A01 = AnonymousClass056.A00(3600);
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.subscriptions_row_item);
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
        Application application = this.A03;
        C05C.A03(this.A01);
        return AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123b16);
    }

    @Override // X.B6m
    public boolean BOL() {
        return ((C11860g3) C05C.A02(this.A02)).A01();
    }

    @Override // X.B6m
    public Drawable getIcon() {
        Application application = this.A03;
        C05C.A03(this.A01);
        return AbstractC81853lo.A00(application, R.drawable.ic_subscriptions);
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "subscriptions";
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
        return 10;
    }
}
