package X;

import android.app.Activity;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5U extends AbstractC236011x {
    public final int A00;
    public final Activity A01;
    public final InterfaceC22650z9 A02;
    public final GJA A03;
    public final C254619i A04;
    public final C1AQ A05;
    public final List A06;
    public final List A07;

    public E5U(Activity activity, InterfaceC22650z9 interfaceC22650z9, GJA gja, C254619i c254619i, C1AQ c1aq, List list, List list2, int i) {
        AbstractC81763lf.A1L(c1aq, 1, c254619i);
        this.A01 = activity;
        this.A05 = c1aq;
        this.A07 = list;
        this.A06 = list2;
        this.A02 = interfaceC22650z9;
        this.A00 = i;
        this.A04 = c254619i;
        this.A03 = gja;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        int i2 = c1jz.A01;
        if (i2 != 0) {
            if (i2 == 1 && i == 3) {
                ViewOnClickListenerC32200E8a viewOnClickListenerC32200E8a = (ViewOnClickListenerC32200E8a) c1jz;
                viewOnClickListenerC32200E8a.A01.setText(R.string._name_removed__res_0x7f122fdd);
                viewOnClickListenerC32200E8a.A00.setImageResource(R.drawable.ic_person_search);
                return;
            }
            return;
        }
        E8Z e8z = (E8Z) c1jz;
        C30793Dct c30793Dct = (C30793Dct) this.A06.get(i);
        if (c30793Dct.A06) {
            e8z.A01.setText(this.A04.A0i(null, c30793Dct.A03, false));
            this.A05.A0F(e8z.A00, null, R.drawable.avatar_contact);
            return;
        }
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (C000700h.areEqual(c0dfA0S.A09(), c30793Dct.A04)) {
                this.A02.ALc(e8z.A00, c0dfA0S);
                e8z.A01.setText(this.A04.A0i(c0dfA0S.A09(), c30793Dct.A03, false));
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
            e8z = new E8Z(AbstractC466425r.A09(this.A01.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0eb8, false), this.A03);
        } else {
            if (i != 1) {
                throw AbstractC32971bt.A0O("Invalid view type");
            }
            List list2 = C1JZ.A0J;
            e8z = new ViewOnClickListenerC32200E8a(AbstractC466425r.A09(this.A01.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0eb8, false), this.A03);
        }
        return e8z;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return i <= 2 ? 0 : 1;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        int size = this.A06.size();
        return size > 3 ? this.A00 : size;
    }
}
