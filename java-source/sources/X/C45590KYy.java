package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.KYy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45590KYy {
    public final DialogInterfaceC37686GhW A00;
    public final Function0 A01;
    public final Function0 A02;

    public C45590KYy(Context context, Function0 function0, Function0 function1) {
        this.A02 = function0;
        this.A01 = function1;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121506);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121505);
        c37685GhRA0y.A0Q(new L4p(this, 36), R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A0O(new L4p(this, 37), R.string._name_removed__res_0x7f124ddc);
        c37685GhRA0y.A0N(new DialogInterfaceOnCancelListenerC46746L4b(this, 4));
        this.A00 = c37685GhRA0y.create();
    }
}
