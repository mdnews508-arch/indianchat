package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class E50 extends AbstractC236011x {
    public boolean A00;
    public final C016207r A01;
    public final C13B A02;
    public final Function0 A03;

    public E50(C016207r c016207r, C13B c13b, Function0 function0) {
        C000700h.A0A(c13b, 0);
        this.A02 = c13b;
        this.A01 = c016207r;
        this.A03 = function0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C32171E6x(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0d93));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00 ? 1 : 0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32171E6x c32171E6x = (C32171E6x) c1jz;
        C000700h.A0A(c32171E6x, 0);
        Context contextA06 = AbstractC148866g8.A06(c32171E6x);
        WaTextView waTextView = c32171E6x.A00;
        waTextView.setText(this.A02.A09(contextA06, new RunnableC36705GAc(this, 18), AbstractC466725u.A0h(contextA06, "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1226aa), "clickable-span"));
        AbstractC466125o.A1Q(waTextView, this.A01);
    }
}
