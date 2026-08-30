package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5M extends AbstractC236011x {
    public boolean A01;
    public final FAO A03;
    public boolean A02 = true;
    public int A00 = -1;
    public final List A04 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        String strA1E;
        WaTextView waTextView;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof E7Y)) {
            if (c1jz instanceof E71) {
                strA1E = AbstractC466125o.A1E(c1jz.A0I.getResources(), R.string._name_removed__res_0x7f123075);
                waTextView = ((E71) c1jz).A00;
            } else {
                if (!(c1jz instanceof E70)) {
                    return;
                }
                strA1E = AbstractC466125o.A1E(c1jz.A0I.getResources(), R.string._name_removed__res_0x7f12307e);
                waTextView = ((E70) c1jz).A00;
            }
            waTextView.setText(strA1E);
            return;
        }
        int i2 = i - 1;
        C35261Fgi c35261Fgi = (C35261Fgi) this.A04.get(i2);
        E7Y e7y = (E7Y) c1jz;
        boolean zA1X = AbstractC466225p.A1X(this.A00, i2);
        C000700h.A0A(c35261Fgi, 0);
        e7y.A01.setText(c35261Fgi.A00);
        e7y.A02.setText(c35261Fgi.A01);
        e7y.A00.setChecked(zA1X);
        View view = c1jz.A0I;
        UXLog.setOnClickListener(view, new C33689Erx(c35261Fgi, i2, 3, this), 1098262546);
        view.setSelected(this.A00 == i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0C;
        int i2;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new E7Y(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0a7e, false));
        }
        if (i == 2) {
            return new E71(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0a7c, false));
        }
        if (i != 3) {
            layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
            i2 = R.layout._name_removed__res_0x7f0e0a7d;
            if (i != 4) {
                return new E70(AbstractC466425r.A09(layoutInflaterA0C, viewGroup, R.layout._name_removed__res_0x7f0e0a42, false));
            }
        } else {
            layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
            i2 = R.layout._name_removed__res_0x7f0e0a7f;
        }
        return new C32151E6d(AbstractC466425r.A09(layoutInflaterA0C, viewGroup, i2, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        if (this.A01) {
            return 0;
        }
        if (this.A02) {
            return 3;
        }
        List list = this.A04;
        if (list.size() > 0) {
            return list.size() + 1;
        }
        return 1;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        boolean z = this.A02;
        if (i != 0) {
            return z ? 3 : 0;
        }
        if (z) {
            return 4;
        }
        return this.A04.size() > 0 ? 2 : 1;
    }

    public E5M(FAO fao) {
        this.A03 = fao;
    }
}
