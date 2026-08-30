package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class A7J {
    public final C05C A00;
    public final C0I0 A01;

    public A7J(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        this.A01 = c0i0;
        this.A00 = AbstractC466025n.A0T();
    }

    public final DialogInterfaceC37686GhW A01(Function0 function0) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this.A01);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122d25);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122d26);
        c37684GhQA03.A0J(false);
        DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, function0, 12, R.string._name_removed__res_0x7f1229c2);
        return AbstractC466525s.A0H(c37684GhQA03);
    }

    public static final void A00(A7J a7j, Function0 function0, int i) {
        C0I0 c0i0 = a7j.A01;
        if (ABW.A02(c0i0)) {
            return;
        }
        View viewInflate = View.inflate(c0i0, R.layout._name_removed__res_0x7f0e0e62, null);
        AbstractC466425r.A0B(viewInflate, R.id.passkey_success_dialog_message).setText(i);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0V(viewInflate);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        dialogInterfaceC37686GhWA0H.show();
        AbstractC466225p.A16(a7j.A00).A0N(new RunnableC23822Adx(a7j, function0, dialogInterfaceC37686GhWA0H, 41), 1000L);
    }
}
