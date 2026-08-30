package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23671AbP implements B6m {
    public final Optional A02 = C05D.A01(377);
    public final Optional A04 = C05D.A01(7821);
    public final Optional A03 = AbstractC202178rm.A0o();
    public final C05C A01 = AbstractC466025n.A0J();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public int B4H() {
        return 1;
    }

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.meta_verified);
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
        Optional optional = this.A03;
        if (!optional.isPresent()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C00I.A00();
        optional.get();
        throw AbstractC465925m.A17("getMetaVerifiedEntryPointTitleStringId");
    }

    @Override // X.B6m
    public boolean BOL() {
        if (!AbstractC466325q.A1W(this.A01)) {
            Optional optional = this.A04;
            if (optional.isPresent() && ((C17220pl) optional.get()).A01()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "meta_verified_subscription";
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
    public Drawable getIcon() {
        C00I.A00();
        this.A02.get();
        throw AbstractC465925m.A17("getOutlineVerifiedIconId");
    }
}
