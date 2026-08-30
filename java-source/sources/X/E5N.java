package X;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5N extends AbstractC236011x {
    public List A00;
    public final C016207r A01;
    public final InterfaceC36917GJk A02;
    public final C33439Elx A03;
    public final String A04;

    public E5N(C016207r c016207r, InterfaceC36917GJk interfaceC36917GJk, C33439Elx c33439Elx) {
        C000700h.A0A(c33439Elx, 0);
        this.A03 = c33439Elx;
        this.A01 = c016207r;
        this.A02 = interfaceC36917GJk;
        this.A00 = AbstractC32971bt.A0W();
        this.A04 = c016207r.A0f(17595);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View view;
        ViewOnClickListenerC35399Fix viewOnClickListenerC35399FixA00;
        int i2;
        TextView textView;
        String str;
        C000700h.A0A(c1jz, 0);
        F2P f2p = (F2P) this.A00.get(i);
        if (!(f2p instanceof C33309EjP)) {
            if (f2p instanceof C33308EjO) {
                C33308EjO c33308EjO = (C33308EjO) f2p;
                C000700h.A0A(c33308EjO, 0);
                textView = ((E72) c1jz).A00;
                str = c33308EjO.A00;
            } else if (f2p instanceof C33310EjQ) {
                C32194E7u c32194E7u = (C32194E7u) c1jz;
                C33310EjQ c33310EjQ = (C33310EjQ) f2p;
                C000700h.A0A(c33310EjQ, 0);
                c32194E7u.A01.setText(c33310EjQ.A02);
                String str2 = c33310EjQ.A04;
                if (str2.length() == 0) {
                    C33439Elx c33439Elx = c32194E7u.A03;
                    String str3 = c33310EjQ.A01;
                    WaImageView waImageView = c32194E7u.A04;
                    c33439Elx.A03(waImageView, str3, R.drawable.ic_receipt, R.drawable.ic_receipt);
                    waImageView.setImageTintList(ColorStateList.valueOf(BA5.A00(waImageView.getContext(), R.color._name_removed__res_0x7f060891)));
                } else {
                    WaImageView waImageView2 = c32194E7u.A04;
                    waImageView2.setImageTintList(null);
                    c32194E7u.A03.A03(waImageView2, str2, R.drawable.ic_receipt, R.drawable.ic_receipt);
                }
                view = c32194E7u.A00;
                viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(c33310EjQ, c32194E7u, 10);
                i2 = -2085667531;
            } else if (f2p instanceof C33307EjN) {
                C33307EjN c33307EjN = (C33307EjN) f2p;
                C000700h.A0A(c33307EjN, 0);
                textView = ((E73) c1jz).A00;
                str = c33307EjN.A00;
            } else {
                if (!(f2p instanceof C33306EjM)) {
                    throw AbstractC465925m.A1J();
                }
                C32196E7w c32196E7w = (C32196E7w) c1jz;
                C35290FhB c35290FhB = ((C33306EjM) f2p).A00;
                boolean zAreEqual = C000700h.areEqual(c35290FhB.A03, this.A04);
                TextView textView2 = c32196E7w.A01;
                String strA03 = c35290FhB.A02;
                if (zAreEqual) {
                    strA03 = AbstractC34918Fb7.A03(strA03);
                }
                textView2.setText(strA03);
                if (!zAreEqual) {
                    WaImageView waImageView3 = c32196E7w.A04;
                    C000700h.A0A(waImageView3, 0);
                    waImageView3.setOutlineProvider(null);
                    waImageView3.setClipToOutline(false);
                    waImageView3.setScaleType(ImageView.ScaleType.FIT_CENTER);
                }
                F6D.A00(c32196E7w.A04, c32196E7w.A03, c35290FhB.A01, c35290FhB.A04, R.drawable.ic_receipt, zAreEqual);
                view = c32196E7w.A00;
                viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(c35290FhB, c32196E7w, 12);
                i2 = 1473517500;
            }
            textView.setText(str);
            return;
        }
        C32195E7v c32195E7v = (C32195E7v) c1jz;
        C33309EjP c33309EjP = (C33309EjP) f2p;
        C000700h.A0A(c33309EjP, 0);
        c32195E7v.A01.setText(c33309EjP.A00);
        String str4 = c33309EjP.A02;
        if (str4 != null) {
            c32195E7v.A03.A03(c32195E7v.A04, str4, R.drawable.ic_receipt, R.drawable.ic_receipt);
        }
        view = c32195E7v.A00;
        viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(c33309EjP, c32195E7v, 11);
        i2 = 702016751;
        UXLog.setOnClickListener(view, viewOnClickListenerC35399FixA00, i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            C33439Elx c33439Elx = this.A03;
            return new C32195E7v(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e020c, false), this.A02, c33439Elx);
        }
        if (i == 1) {
            return new E72(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e020e, false));
        }
        if (i == 2) {
            List list2 = C1JZ.A0J;
            C33439Elx c33439Elx2 = this.A03;
            return new C32194E7u(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e020c, false), this.A02, c33439Elx2);
        }
        if (i == 3) {
            return new E73(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e021e, false));
        }
        if (i != 4) {
            throw AbstractC32971bt.A0O("Invalid view type");
        }
        List list3 = C1JZ.A0J;
        C33439Elx c33439Elx3 = this.A03;
        return new C32196E7w(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e020d, false), this.A02, c33439Elx3);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C33309EjP) {
            return 0;
        }
        if (obj instanceof C33308EjO) {
            return 1;
        }
        if (obj instanceof C33310EjQ) {
            return 2;
        }
        if (obj instanceof C33307EjN) {
            return 3;
        }
        if (obj instanceof C33306EjM) {
            return 4;
        }
        throw AbstractC465925m.A1J();
    }
}
