package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JBJ extends AbstractC236011x {
    public final JBM A02;
    public volatile List A03;
    public final C32649EQl A01 = (C32649EQl) C00S.A03(114818);
    public List A00 = AbstractC32971bt.A0W();

    public JBJ(JBM jbm) {
        this.A02 = jbm;
        K4I[] k4iArr = new K4I[3];
        k4iArr[0] = K4I.A02;
        k4iArr[1] = K4I.A04;
        this.A03 = AbstractC465925m.A1G(K4I.A03, k4iArr, 2);
    }

    public final void A0i(K4I k4i) {
        C000700h.A0A(k4i, 0);
        List<K4I> list = this.A03;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (K4I k4i2 : list) {
            arrayListA0o.add(new C45889KhS(k4i2, AbstractC466225p.A1a(k4i2, k4i)));
        }
        this.A00 = arrayListA0o;
        notifyDataSetChanged();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(viewGroup));
        int dimensionPixelSize = AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
        c32012DzF.setLayoutParams(marginLayoutParams);
        C00S.A07(this.A01);
        try {
            return new C43448JBc(c32012DzF, this);
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
        C43448JBc c43448JBc = (C43448JBc) c1jz;
        C000700h.A0A(c43448JBc, 0);
        C45889KhS c45889KhS = (C45889KhS) this.A00.get(i);
        C000700h.A0A(c45889KhS, 0);
        C32012DzF c32012DzF = c43448JBc.A00;
        c32012DzF.setContentDescription(c32012DzF.A0H);
        c32012DzF.setSelected(c45889KhS.A01);
        K4I k4i = c45889KhS.A00;
        Context contextA05 = AbstractC466125o.A05(c32012DzF);
        int iOrdinal = k4i.ordinal();
        int i2 = R.string._name_removed__res_0x7f12405d;
        if (iOrdinal != 0) {
            i2 = R.string._name_removed__res_0x7f12405f;
            if (iOrdinal != 1) {
                i2 = R.string._name_removed__res_0x7f12405e;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = R.string._name_removed__res_0x7f124060;
                }
            }
        }
        c32012DzF.setText(AbstractC466025n.A1M(contextA05, i2));
    }
}
