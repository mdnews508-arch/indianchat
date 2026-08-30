package X;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5S extends AbstractC236011x {
    public final Activity A00;
    public final InterfaceC22650z9 A01;
    public final GJA A02;
    public final C254619i A03;
    public final C1AQ A04;
    public final List A05;
    public final List A06;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        int i2 = c1jz.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                ViewOnClickListenerC32201E8b viewOnClickListenerC32201E8b = (ViewOnClickListenerC32201E8b) c1jz;
                viewOnClickListenerC32201E8b.A01.setText(R.string._name_removed__res_0x7f122fda);
                int iA01 = AbstractC466125o.A01(this.A00, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06030e);
                ImageView imageView = viewOnClickListenerC32201E8b.A00;
                imageView.setImageResource(R.drawable.ic_history);
                AbstractC39381nr.A0A(imageView, iA01);
                return;
            }
            return;
        }
        E8Z e8z = (E8Z) c1jz;
        C30793Dct c30793Dct = (C30793Dct) this.A05.get(i);
        if (c30793Dct.A06) {
            e8z.A01.setText(this.A03.A0i(null, c30793Dct.A03, false));
            this.A04.A0F(e8z.A00, null, R.drawable.avatar_contact);
            return;
        }
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (C000700h.areEqual(c0dfA0S.A09(), c30793Dct.A04)) {
                this.A01.ALc(e8z.A00, c0dfA0S);
                e8z.A01.setText(this.A03.A0i(c0dfA0S.A09(), c30793Dct.A03, false));
                return;
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ e8z;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            e8z = new E8Z(AbstractC466425r.A09(this.A00.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0f18, false), this.A02);
        } else {
            if (i != 1) {
                throw AbstractC81763lf.A0m("Invalid view type: ", AnonymousClass000.A08(), i);
            }
            List list2 = C1JZ.A0J;
            e8z = new ViewOnClickListenerC32201E8b(AbstractC466425r.A09(this.A00.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0f18, false), this.A02);
        }
        return e8z;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A05;
        if (list.isEmpty()) {
            return 0;
        }
        return Math.min(list.size(), 3) + 1;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return i < Math.min(this.A05.size(), 3) ? 0 : 1;
    }

    public E5S(Activity activity, InterfaceC22650z9 interfaceC22650z9, GJA gja, C254619i c254619i, C1AQ c1aq, List list, List list2) {
        C000700h.A0C(c1aq, list, list2);
        C000700h.A0A(c254619i, 5);
        this.A00 = activity;
        this.A04 = c1aq;
        this.A06 = list;
        this.A05 = list2;
        this.A01 = interfaceC22650z9;
        this.A03 = c254619i;
        this.A02 = gja;
    }
}
