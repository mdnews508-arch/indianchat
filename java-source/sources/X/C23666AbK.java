package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23666AbK implements B6m {
    public final Application A03 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0Y();
    public final C05C A02 = AbstractC202178rm.A0h();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.settings_sponsor_controls);
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
        return AbstractC202208rp.A12(this.A03, R.string._name_removed__res_0x7f123e7b);
    }

    @Override // X.B6m
    public String Ate() {
        return AbstractC466025n.A1M(this.A03, R.string._name_removed__res_0x7f123e7c);
    }

    @Override // X.B6m
    public boolean BOL() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return AbstractC466325q.A1Q(interfaceC001500s) || AbstractC202198ro.A1W(interfaceC001500s) || AbstractC202208rp.A1W(interfaceC001500s) || AbstractC202188rn.A12(this.A02).A05();
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A03, R.drawable.wds_ic_sponsor_controls_filled);
    }

    @Override // X.B6m
    public String Ajw() {
        return "sponsor_controls";
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
