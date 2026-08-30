package X;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5P extends AbstractC236011x {
    public List A00;
    public final C05C A01;
    public final InterfaceC36902GIv A04;
    public final List A05;
    public final Optional A03 = C05D.A01(759);
    public final C05C A02 = C05D.A00(33014);

    public final void A0i(F11 f11, String str) {
        C000700h.A0A(f11, 0);
        List<F11> list = this.A05;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (F11 f12 : list) {
            FOS fos = new FOS(f12, AbstractC466225p.A1a(f12, f11));
            if (f12 == F11.A02) {
                fos.A00 = str;
            }
            arrayListA0o.add(fos);
        }
        this.A00 = arrayListA0o;
        notifyDataSetChanged();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C07M c07mA0E = AbstractC466125o.A0E(this.A02);
        C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(viewGroup));
        C00S.A07(c07mA0E);
        try {
            return new E7J(c32012DzF, this);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA01;
        E7J e7j = (E7J) c1jz;
        C000700h.A0A(e7j, 0);
        FOS fos = (FOS) this.A00.get(i);
        C000700h.A0A(fos, 0);
        F11 f11 = fos.A01;
        C32012DzF c32012DzF = e7j.A01;
        c32012DzF.setContentDescription(c32012DzF.A0H);
        c32012DzF.setSelected(fos.A02);
        c32012DzF.setText(f11.A01(AbstractC466125o.A05(c32012DzF)));
        if (f11 == F11.A02) {
            c32012DzF.setIcon(R.drawable.ic_public);
            c32012DzF.A0K = false;
            c32012DzF.setAction(EnumC33962F0h.A04);
            strA01 = ((FW7) C05C.A02(e7j.A00)).A02(fos.A00);
            if (strA01 == null) {
            }
            c32012DzF.setText(strA01);
        }
        c32012DzF.setIcon((Drawable) null);
        c32012DzF.setAction(EnumC33962F0h.A03);
        strA01 = f11.A01(AbstractC466125o.A05(c32012DzF));
        c32012DzF.setText(strA01);
    }

    public E5P(InterfaceC36902GIv interfaceC36902GIv) {
        this.A04 = interfaceC36902GIv;
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A01 = c05cA0F;
        List listA0r = AbstractC148906gC.A0r(C05C.A00(c05cA0F).A0f(5127), 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0r.iterator();
        while (it.hasNext()) {
            BA3.A0T(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            int iA03 = AbstractC466725u.A03(it2);
            Integer numValueOf = Integer.valueOf(iA03);
            for (Object obj : F11.A00) {
                int i = ((F11) obj).value;
                if (numValueOf != null && i == iA03) {
                    if (obj == null) {
                        break;
                    }
                    arrayListA0W2.add(obj);
                    break;
                }
            }
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
        Boolean bool = C00L.A03;
        Optional optional = this.A03;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("shouldAddDiscoveryTab");
        }
        if (C05C.A00(this.A01).A0w(7685)) {
            arrayListA17.remove(F11.A02);
        }
        this.A05 = arrayListA17;
        this.A00 = AbstractC32971bt.A0W();
    }
}
