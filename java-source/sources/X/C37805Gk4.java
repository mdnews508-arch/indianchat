package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Gk4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37805Gk4 extends C1HX {
    public long A00;
    public final java.util.Map A01;

    public C37805Gk4() {
        super(new C1H2(new C37800Gjy(3)).A00());
        this.A00 = 1L;
        this.A01 = AbstractC465925m.A1C();
        A0Y(true);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int iA01;
        C37861Gky c37861Gky = (C37861Gky) c1jz;
        AbstractC39858Hg8 abstractC39858Hg8 = (AbstractC39858Hg8) A0i(i);
        View view = c37861Gky.A0I;
        String string = view.getContext().getString(R.string._name_removed__res_0x7f1214e2);
        WaTextView waTextView = c37861Gky.A01;
        boolean z = abstractC39858Hg8.A01;
        if (z) {
            iA01 = Integer.MAX_VALUE;
        } else {
            if (string.equals(abstractC39858Hg8 instanceof HGG ? ((HGG) abstractC39858Hg8).A00 : ((HGF) abstractC39858Hg8).A00.A01)) {
                iA01 = Integer.MAX_VALUE;
            } else {
                iA01 = C1SN.A01(view.getContext(), 120.0f);
            }
        }
        waTextView.setMaxWidth(iA01);
        UXLog.setOnClickListener(waTextView, ViewOnClickListenerC41280IHb.A00(abstractC39858Hg8, 15), -2111537755);
        waTextView.setText(abstractC39858Hg8 instanceof HGG ? ((HGG) abstractC39858Hg8).A00 : ((HGF) abstractC39858Hg8).A00.A01);
        c37861Gky.A00.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        AbstractC39858Hg8 abstractC39858Hg8 = (AbstractC39858Hg8) A0i(i);
        java.util.Map map = this.A01;
        String str = abstractC39858Hg8 instanceof HGG ? ((HGG) abstractC39858Hg8).A00 : ((HGF) abstractC39858Hg8).A00.A00;
        Number numberA0s = AbstractC466425r.A0s(str, map);
        if (numberA0s == null) {
            long j = this.A00;
            this.A00 = 1 + j;
            numberA0s = Long.valueOf(j);
            map.put(str, numberA0s);
        }
        return numberA0s.longValue();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C37861Gky(AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ad3));
    }
}
