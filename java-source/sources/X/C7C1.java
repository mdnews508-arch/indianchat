package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.7C1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7C1 extends AbstractC190368Uj {
    public View A00;
    public List A01;
    public WaTextView A02;
    public final InterfaceC199748np A03;
    public final C26191Cg A04;
    public final C14790lc A05;

    public C7C1(Context context, LayoutInflater layoutInflater, C016207r c016207r, C175657nl c175657nl, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, C14790lc c14790lc, int i, int i2) {
        super(context, layoutInflater, c016207r, c175657nl, i, i2);
        this.A05 = c14790lc;
        this.A04 = c26191Cg;
        this.A03 = interfaceC199748np;
    }

    @Override // X.InterfaceC200568p9
    public void CEy() {
        final C14790lc c14790lc = this.A05;
        final C190938Wo c190938Wo = new C190938Wo(this, 1);
        c14790lc.A0R.CJR(new AbstractC10420dV(c190938Wo, c14790lc) { // from class: X.76m
            public final InterfaceC199778ns A00;
            public final C14790lc A01;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                return this.A01.A0E();
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                List list = (List) obj;
                if (list != null) {
                    this.A00.C2v(list);
                }
            }

            {
                this.A01 = c14790lc;
                this.A00 = c190938Wo;
            }
        }, Arrays.copyOf(new Void[0], 0));
    }

    @Override // X.AbstractC190368Uj
    public void A04(View view) {
        View viewFindViewById = view.findViewById(R.id.empty);
        this.A00 = viewFindViewById;
        AbstractC148896gB.A13(viewFindViewById);
        WaTextView waTextView = (WaTextView) C0S4.A04(view, R.id.empty_text);
        this.A02 = waTextView;
        waTextView.setText(R.string._name_removed__res_0x7f12400b);
    }

    @Override // X.AbstractC190368Uj, X.InterfaceC200568p9
    public void BfU(View view, ViewGroup viewGroup, int i) {
        super.BfU(view, viewGroup, i);
        this.A00 = null;
    }
}
