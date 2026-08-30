package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.E4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32118E4w extends AbstractC236011x {
    public final InterfaceC36925GJs A00;
    public final C33439Elx A01;
    public final List A02;

    public C32118E4w(InterfaceC36925GJs interfaceC36925GJs, C33439Elx c33439Elx, List list) {
        C000700h.A0A(c33439Elx, 1);
        this.A02 = list;
        this.A01 = c33439Elx;
        this.A00 = interfaceC36925GJs;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        C32197E7x c32197E7x = (C32197E7x) c1jz;
        FQQ fqq = (FQQ) this.A02.get(i);
        C000700h.A0A(fqq, 0);
        c32197E7x.A01.setText(fqq.A04);
        F6D.A00(c32197E7x.A04, c32197E7x.A03, fqq.A03, null, R.drawable.ic_mobile_recharge, true);
        UXLog.setOnClickListener(c32197E7x.A00, ViewOnClickListenerC35399Fix.A00(fqq, c32197E7x, 18), 1988815650);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        C33439Elx c33439Elx = this.A01;
        return new C32197E7x(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e31, false), this.A00, c33439Elx);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }
}
