package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.EnC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33509EnC extends AbstractC33514EnH {
    public E08 A00;

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ CharSequence A0B(C0DF c0df, C1DO c1do) {
        return C1QK.A04(AbstractC33514EnH.A00(c0df, c1do, this), AbstractC25331B9z.A07(AbstractC39381nr.A03(getContext(), R.drawable.msg_status_poll_v2, R.color._name_removed__res_0x7f0604c2), ((AbstractC33514EnH) this).A03, getContext().getString(R.string._name_removed__res_0x7f12113a)));
    }

    public void A0H(C1DQ c1dq, List list) {
        super.A0E(c1dq, list);
        this.A00.setMessage(c1dq, list);
    }
}
