package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ASZ implements B4H {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C1OC A01;
    public final /* synthetic */ boolean A02;

    public ASZ(Activity activity, C1OC c1oc, boolean z) {
        this.A01 = c1oc;
        this.A00 = activity;
        this.A02 = z;
    }

    @Override // X.B4H
    public void Bye(boolean z) {
        if (z) {
            return;
        }
        C1OC c1oc = this.A01;
        AbstractC466525s.A1A(C018108m.A00(C1OC.A02(c1oc)), "block_list_receive_time");
        Activity activity = this.A00;
        if (activity.isFinishing()) {
            return;
        }
        C0JT c0jtA03 = C1OC.A03(c1oc);
        boolean z2 = this.A02;
        int i = R.string._name_removed__res_0x7f124430;
        if (z2) {
            i = R.string._name_removed__res_0x7f12073b;
        }
        c0jtA03.CJe(new C8ZH(activity.getString(i), 21, c0jtA03));
    }
}
