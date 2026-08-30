package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23670AbO implements B6m {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C06200Rd A02 = (C06200Rd) C00C.A02(2930);
    public final Application A01 = C00I.A00();
    public final C08Y A04 = AbstractC466325q.A0W();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.settings_linked_devices_row);
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
        return AbstractC202208rp.A12(this.A01, R.string._name_removed__res_0x7f123b7f);
    }

    @Override // X.B6m
    public String Ate() {
        return AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123b80);
    }

    @Override // X.B6m
    public boolean BOL() {
        C016207r c016207r = this.A03;
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(31704) && !this.A04.BJQ() && this.A02.A03();
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_devices_2);
    }

    @Override // X.B6m
    public String Ajw() {
        return "linked_devices";
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
        return 9;
    }
}
