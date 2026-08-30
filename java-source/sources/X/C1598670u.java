package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.70u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1598670u extends AbstractC153756pv {
    public final C05C A00;
    public final InterfaceC001000l A01;

    public C1598670u(ViewGroup viewGroup) {
        super(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10de, false));
        this.A00 = AnonymousClass056.A00(7254);
        this.A01 = C76853ce.A01(this, 20);
        View view = this.A0I;
        AbstractC465925m.A08(view, R.id.meta_ai_ring_icon).setImageResource(AnonymousClass000.A01(this.A01));
        view.setFocusable(true);
        view.setFocusableInTouchMode(true);
    }
}
