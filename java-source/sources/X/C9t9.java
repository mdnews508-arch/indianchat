package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9t9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9t9 {
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final ADS A01 = (ADS) C00C.A02(82448);

    public final void A00(Activity activity, Context context) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1244b4);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1244b3);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0Q(new AHQ(context, this, 13), R.string._name_removed__res_0x7f1244bf);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC23113AHd(activity, 35), R.string._name_removed__res_0x7f12510a);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(false);
        dialogInterfaceC37686GhWA0H.show();
    }
}
