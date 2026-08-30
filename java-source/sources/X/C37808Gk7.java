package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Gk7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37808Gk7 extends C1HX {
    public static final C37800Gjy A01 = new C37800Gjy(2);
    public final C39698HdX A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0180);
        C39698HdX c39698HdX = this.A00;
        AbstractC466225p.A1P(viewA0F, 0, c39698HdX);
        C37846Gkj c37846Gkj = new C37846Gkj(viewA0F);
        UXLog.setOnClickListener(viewA0F, ViewOnClickListenerC41285IHg.A00(c37846Gkj, c39698HdX, 4), -1023457839);
        return c37846Gkj;
    }

    public C37808Gk7(C39698HdX c39698HdX) {
        super(A01);
        this.A00 = c39698HdX;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C37846Gkj c37846Gkj = (C37846Gkj) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, c37846Gkj, i);
        C000700h.A06(objA19);
        IGX igx = (IGX) objA19;
        C000700h.A0A(igx, 0);
        c37846Gkj.A00 = igx;
        View view = c37846Gkj.A0I;
        AbstractC466425r.A0B(view, R.id.task_name).setText(igx.A07);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.delivery_cadence);
        String strA00 = igx.A06;
        if (C0C7.A0p(strA00)) {
            strA00 = BH6.A00(waTextViewA0k.getWhatsAppLocale(), AbstractC81783lh.A0I(igx.A00));
        }
        waTextViewA0k.setText(strA00);
    }
}
