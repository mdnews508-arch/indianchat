package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class Jz1 extends AbstractC33510EnD {
    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ void A0E(C1DO c1do, List list) {
        C1PW c1pw = (C1PW) c1do;
        super.A0E(c1pw, list);
        ((AbstractC33510EnD) this).A00.setMessage(c1pw);
    }

    @Override // X.E05
    public View A07() {
        HHO hho = new HHO(getContext());
        ((AbstractC33510EnD) this).A00 = hho;
        setUpThumbView(hho);
        return ((AbstractC33510EnD) this).A00;
    }

    @Override // X.AbstractC33510EnD
    public String getDefaultMessageText() {
        return getContext().getString(R.string._name_removed__res_0x7f12112f);
    }

    @Override // X.AbstractC33510EnD
    public int getDrawableRes() {
        return R.drawable.msg_status_gif;
    }
}
