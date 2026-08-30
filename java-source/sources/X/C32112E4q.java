package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.E4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32112E4q extends AbstractC236011x {
    public final InterfaceC36925GJs A00;
    public final List A01;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        C32180E7g c32180E7g = (C32180E7g) c1jz;
        C34564FOf c34564FOf = (C34564FOf) this.A01.get(i);
        C000700h.A0A(c34564FOf, 0);
        c32180E7g.A01.setText(AbstractC34918Fb7.A04(c34564FOf.A02));
        c32180E7g.A03.setVisibility(8);
        UXLog.setOnClickListener(c32180E7g.A00, ViewOnClickListenerC35399Fix.A00(c34564FOf, c32180E7g, 17), 911327433);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new C32180E7g(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e31, false), this.A00);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    public C32112E4q(InterfaceC36925GJs interfaceC36925GJs, List list) {
        this.A01 = list;
        this.A00 = interfaceC36925GJs;
    }
}
