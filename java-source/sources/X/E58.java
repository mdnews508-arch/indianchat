package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E58 extends AbstractC236011x {
    public List A00;
    public List A01;
    public boolean A02;
    public final InterfaceC36914GJh A03;
    public final C33439Elx A04;
    public final String A05;

    public E58(InterfaceC36914GJh interfaceC36914GJh, C33439Elx c33439Elx, String str) {
        C000700h.A0A(c33439Elx, 0);
        this.A04 = c33439Elx;
        this.A03 = interfaceC36914GJh;
        this.A05 = str;
        this.A00 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View view;
        ViewOnClickListenerC35399Fix viewOnClickListenerC35399FixA00;
        int i2;
        C000700h.A0A(c1jz, 0);
        E86 e86 = (E86) c1jz;
        if (this.A02) {
            C35287Fh8 c35287Fh8 = (C35287Fh8) this.A01.get(i);
            C000700h.A0A(c35287Fh8, 0);
            e86.A01.setText(c35287Fh8.A01);
            C33439Elx c33439Elx = e86.A03;
            WaImageView waImageView = e86.A04;
            String str = c35287Fh8.A04;
            String str2 = c35287Fh8.A03;
            C000700h.A0A(waImageView, 1);
            F6D.A00(waImageView, c33439Elx, str, str2, R.drawable.ic_receipt, false);
            view = e86.A00;
            viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(c35287Fh8, e86, 9);
            i2 = -1134051065;
        } else {
            C35273Fgu c35273Fgu = (C35273Fgu) this.A00.get(i);
            C000700h.A0A(c35273Fgu, 0);
            e86.A01.setText(c35273Fgu.A02);
            C33439Elx c33439Elx2 = e86.A03;
            WaImageView waImageView2 = e86.A04;
            String str3 = c35273Fgu.A03;
            String str4 = e86.A05;
            C000700h.A0A(waImageView2, 1);
            F6D.A00(waImageView2, c33439Elx2, str3, str4, R.drawable.ic_receipt, false);
            view = e86.A00;
            viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(c35273Fgu, e86, 8);
            i2 = -1705515620;
        }
        UXLog.setOnClickListener(view, viewOnClickListenerC35399FixA00, i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            throw AbstractC32971bt.A0O("Invalid view type");
        }
        List list = C1JZ.A0J;
        C33439Elx c33439Elx = this.A04;
        return new E86(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e020b, false), this.A03, c33439Elx, this.A05);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return (this.A02 ? this.A01 : this.A00).size();
    }
}
