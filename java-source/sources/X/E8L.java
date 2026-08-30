package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E8L extends C1JZ {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final LinearLayout A05;
    public final RadioButton A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final List A0A;

    public E8L(View view) {
        super(view);
        this.A00 = AbstractC466025n.A03(view, R.id.container);
        this.A06 = (RadioButton) AbstractC466025n.A03(view, R.id.select_plan);
        this.A09 = AbstractC466725u.A0Y(view, R.id.plan_amount);
        this.A02 = AbstractC466025n.A03(view, R.id.plan_details_button);
        this.A01 = AbstractC466025n.A03(view, R.id.plan_detail_items_wrapper);
        this.A05 = (LinearLayout) AbstractC466025n.A03(view, R.id.plan_detail_items_container);
        this.A03 = AbstractC466025n.A03(view, R.id.other_benefit_divider);
        this.A04 = AbstractC466025n.A03(view, R.id.other_benefit_row);
        this.A08 = AbstractC466725u.A0Y(view, R.id.other_benefit_title);
        this.A07 = AbstractC466725u.A0Y(view, R.id.other_benefit_more);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(view);
        C08780aj c08780aj = new C08780aj(0, 2);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        int i = 0;
        while (it.hasNext()) {
            ((AbstractC23851AeR) it).A00();
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0219, (ViewGroup) this.A05, false);
            this.A05.addView(viewInflate, i);
            AbstractC466625t.A1W(viewInflate.findViewById(R.id.detail_key), viewInflate.findViewById(R.id.detail_value), arrayListA0o);
            i = i2;
        }
        this.A0A = arrayListA0o;
    }
}
