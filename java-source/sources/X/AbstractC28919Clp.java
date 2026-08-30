package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Clp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28919Clp {
    public boolean A01;
    public final C05C A02 = AbstractC466025n.A0I();
    public long A00 = -1;

    public boolean A02(C29589Cx9 c29589Cx9) {
        C000700h.A0A(c29589Cx9, 0);
        return c29589Cx9.A02 && c29589Cx9.A01 && !c29589Cx9.A06 && !c29589Cx9.A05 && c29589Cx9.A00 == 0;
    }

    public int A00() {
        if (this instanceof C26847Bpd) {
            return R.id.camera_button;
        }
        if ((this instanceof C26850Bpg) || (this instanceof C26846Bpc)) {
            return R.id.more_button;
        }
        if (this instanceof C26849Bpf) {
            return ((C26849Bpf) this) instanceof C26845Bpb ? R.id.ar_effects_btn : R.id.calling_effects_wds_button;
        }
        return R.id.participant_btn;
    }

    public void A01() {
        this.A00 = AbstractC466225p.A03(this.A02);
    }
}
