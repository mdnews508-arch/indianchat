package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.H0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38678H0h extends GZO {
    @Override // X.GZO
    public int A04(int i) {
        if (GZ6.A03(this.A0K).A0i.A02) {
            return R.drawable.message_unsent;
        }
        return 0;
    }

    @Override // X.GZO
    public int A05(int i) {
        GZ6 gz6 = this.A0K;
        if (GZ6.A03(gz6).A0i.A02) {
            return C0Sc.A00(gz6.A05(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f0604c2);
        }
        return 0;
    }

    @Override // X.GZO
    public void A0D(boolean z) {
        super.A0D(z);
        View viewA07 = GV2.A07(this.A0G);
        if (viewA07 == null || viewA07.getVisibility() != 4) {
            return;
        }
        viewA07.setVisibility(8);
    }
}
