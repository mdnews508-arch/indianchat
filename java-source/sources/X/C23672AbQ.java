package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23672AbQ implements B6m {
    public final Optional A02 = C05D.A01(377);
    public final Optional A04 = C05D.A01(7818);
    public final Optional A03 = AbstractC202178rm.A0o();
    public final C08Y A05 = AbstractC466325q.A0W();
    public final Application A01 = C00I.A00();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.premium_tools);
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
        this.A03.get();
        throw AbstractC465925m.A17("getSmbPremiumToolsTitleStringId");
    }

    @Override // X.B6m
    public boolean BOL() {
        Optional optional = this.A04;
        return optional.isPresent() && !this.A05.BJQ() && ((InterfaceC17160pe) optional.get()).BL8();
    }

    @Override // X.B6m
    public Drawable getIcon() {
        this.A02.get();
        throw AbstractC465925m.A17("getSettingsPremiumIconId");
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "premium_subscription";
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
