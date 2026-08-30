package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class FJH {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ FS6 A01;
    public final /* synthetic */ InterfaceC36979GLu A02;

    public FJH(Activity activity, FS6 fs6, InterfaceC36979GLu interfaceC36979GLu) {
        this.A00 = activity;
        this.A02 = interfaceC36979GLu;
        this.A01 = fs6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(C34972Fc2 c34972Fc2, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: IndiaUpiBlockListManager/on-error blocked: ");
        sbA08.append(z);
        AbstractC466325q.A1A(c34972Fc2, " error: ", sbA08);
        FS6 fs6 = this.A01;
        C0JT c0jt = fs6.A07;
        Activity activity = this.A00;
        c0jt.A0E((InterfaceC03860Hx) activity);
        if (!activity.isFinishing()) {
            Context context = fs6.A01;
            c0jt.A0O(z ? context.getString(R.string._name_removed__res_0x7f12073d) : AbstractC202198ro.A0p(context, AbstractC465925m.A1a(), R.string._name_removed__res_0x7f121f19, 0, R.string._name_removed__res_0x7f12442e), 0);
        }
        this.A02.ByR(c34972Fc2);
    }
}
