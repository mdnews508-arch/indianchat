package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.7C3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7C3 extends AbstractC190368Uj {
    public View A00;
    public TextView A01;
    public TextView A02;
    public C153266p8 A03;
    public WaImageView A04;
    public List A05;
    public boolean A06;
    public final AbstractC177977rt A07;
    public final InterfaceC199748np A08;
    public final C149436hB A09;
    public final C26191Cg A0A;
    public final boolean A0B;
    public final int A0C;

    public C7C3(Context context, LayoutInflater layoutInflater, C016207r c016207r, C175657nl c175657nl, AbstractC177977rt abstractC177977rt, InterfaceC199748np interfaceC199748np, C149436hB c149436hB, C26191Cg c26191Cg, int i, int i2) {
        super(context, layoutInflater, c016207r, c175657nl, i, i2);
        this.A07 = abstractC177977rt;
        this.A09 = c149436hB;
        this.A0A = c26191Cg;
        this.A08 = interfaceC199748np;
        this.A0B = c149436hB.A0A;
        this.A0C = i2;
    }

    @Override // X.AbstractC190368Uj
    public void A04(View view) {
        view.setBackgroundColor(this.A0C);
        View viewFindViewById = view.findViewById(R.id.empty);
        this.A00 = viewFindViewById;
        AbstractC148896gB.A13(viewFindViewById);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.get_stickers_button);
        this.A01 = textViewA0B;
        if (textViewA0B != null) {
            AbstractC29101Ny.A0B(textViewA0B);
            UXLog.setOnClickListener(textViewA0B, ViewOnClickListenerC1840085q.A00(this, 1), -1243454016);
        }
        this.A02 = AbstractC466425r.A0B(view, R.id.empty_text);
        WaImageView waImageView = (WaImageView) C0S4.A04(view, R.id.empty_image);
        this.A04 = waImageView;
        if (this.A0B) {
            C85A c85a = super.A05;
            if (c85a == null) {
                waImageView.setImageDrawable(null);
                return;
            }
            super.A05 = c85a;
            if (waImageView != null) {
                C26191Cg c26191Cg = this.A0A;
                int i = super.A09;
                c26191Cg.A0G(new C181627yC(waImageView, c85a, null, null, i, i, 0, 0, true, true, false, false, false));
            }
        }
    }

    @Override // X.InterfaceC200568p9
    public void CEy() {
        C149436hB c149436hB = this.A09;
        c149436hB.A01.execute(new RunnableC192478b2(c149436hB, new C190938Wo(this, 0), 13));
    }

    public void A05(List list) {
        C153266p8 c153266p8A01 = A01();
        this.A05 = list;
        c153266p8A01.A0i(list);
        c153266p8A01.notifyDataSetChanged();
        View view = this.A00;
        TextView textView = this.A02;
        TextView textView2 = this.A01;
        WaImageView waImageView = this.A04;
        if (view == null || textView == null || textView2 == null || waImageView == null) {
            return;
        }
        view.setVisibility(A01().A0e() == 0 ? 0 : 8);
        if (this.A06) {
            textView.setText(R.string._name_removed__res_0x7f12400d);
            textView2.setVisibility(4);
        } else {
            textView.setText(R.string._name_removed__res_0x7f12400c);
            textView2.setVisibility(0);
        }
        waImageView.setVisibility(0);
        if (this.A0B) {
            textView.setText(R.string._name_removed__res_0x7f120526);
            textView2.setVisibility(4);
        }
    }

    @Override // X.AbstractC190368Uj, X.InterfaceC200568p9
    public void BfU(View view, ViewGroup viewGroup, int i) {
        super.BfU(view, viewGroup, i);
        C153266p8 c153266p8 = this.A03;
        if (c153266p8 != null) {
            c153266p8.A02 = null;
        }
        this.A00 = null;
    }
}
