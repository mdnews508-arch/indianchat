package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23659AbD implements B6m {
    public final Application A01 = C00I.A00();
    public final InterfaceC04320Jt A02 = (InterfaceC04320Jt) C00C.A02(2086);
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public int B4H() {
        return 7;
    }

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.setting_tell_a_friend);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return false;
    }

    @Override // X.B6m
    public boolean BOL() {
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
    public String Ate() {
        return AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f1241b9);
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_group);
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "tell_a_friend";
    }

    @Override // X.B6m
    public String Aqm() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }
}
