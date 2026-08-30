package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.BwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27252BwN extends BOR {
    @Override // X.BOR, X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        InterfaceC31575Drn interfaceC31575Drn = (InterfaceC31575Drn) ((BOR) this).A01.get(i);
        if (!(interfaceC31575Drn instanceof DHG)) {
            super.BZ4(c1jz, i);
            return;
        }
        BP5 bp5 = (BP5) c1jz;
        C0DF c0df = ((DHG) interfaceC31575Drn).A00;
        A0i(bp5, c0df);
        bp5.A00.setTag(c0df.A09());
        bp5.A08.setVisibility(8);
        bp5.A09.setVisibility(8);
        WaTextView waTextView = bp5.A04;
        waTextView.setVisibility(0);
        Context context = this.A04;
        AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f0602e5);
        waTextView.setBackground(AbstractC81853lo.A00(context, R.drawable.group_info_label_gray));
        waTextView.setText(R.string._name_removed__res_0x7f12301f);
    }

    @Override // X.BOR, X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 1) {
            return super.Bed(viewGroup, i);
        }
        List list = C1JZ.A0J;
        return new C25674BOv(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0956, false), this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27252BwN() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C04220Jj c04220JjA14 = AbstractC466225p.A14();
        C13B c13bA0V = AbstractC466725u.A0V();
        C0AO c0aoA0t = AbstractC466225p.A0t();
        super(AbstractC466225p.A0P(), AbstractC466725u.A0J(), c016207rA0a, c0agA0p, AbstractC466225p.A0k(), c0aoA0t, anonymousClass089A0v, c13bA0V, c04220JjA14);
    }
}
