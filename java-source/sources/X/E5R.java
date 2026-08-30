package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5R extends AbstractC236011x {
    public final C33439Elx A00;
    public final String A01;
    public final List A02;
    public final Context A03;
    public final C016207r A04;
    public final C34216FAc A05;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        String strA03;
        WaTextView waTextView;
        C000700h.A0A(c1jz, 0);
        ViewOnClickListenerC32205E8f viewOnClickListenerC32205E8f = (ViewOnClickListenerC32205E8f) c1jz;
        InterfaceC37042GOf interfaceC37042GOf = (InterfaceC37042GOf) this.A02.get(i);
        viewOnClickListenerC32205E8f.A00 = interfaceC37042GOf;
        if (interfaceC37042GOf instanceof C36481G1f) {
            C33439Elx c33439Elx = this.A00;
            C34049F3q c34049F3q = ((C36481G1f) interfaceC37042GOf).A00;
            c33439Elx.A03(viewOnClickListenerC32205E8f.A01, c34049F3q.A04, R.drawable.ic_receipt, R.drawable.ic_receipt);
            strA03 = c34049F3q.A03;
            if (strA03.length() <= 0) {
                return;
            } else {
                waTextView = viewOnClickListenerC32205E8f.A02;
            }
        } else {
            if (!(interfaceC37042GOf instanceof C36482G1g)) {
                throw AbstractC465925m.A1J();
            }
            C35290FhB c35290FhB = ((C36482G1g) interfaceC37042GOf).A00;
            boolean zAreEqual = C000700h.areEqual(c35290FhB.A03, this.A01);
            if (!zAreEqual) {
                ImageView imageView = viewOnClickListenerC32205E8f.A01;
                C000700h.A0A(imageView, 0);
                imageView.setOutlineProvider(null);
                imageView.setClipToOutline(false);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            F6D.A00(viewOnClickListenerC32205E8f.A01, this.A00, c35290FhB.A01, c35290FhB.A04, R.drawable.ic_receipt, zAreEqual);
            strA03 = c35290FhB.A02;
            if (strA03.length() <= 0) {
                return;
            }
            waTextView = viewOnClickListenerC32205E8f.A02;
            if (zAreEqual) {
                strA03 = AbstractC34918Fb7.A03(strA03);
            }
        }
        waTextView.setText(strA03);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        int i2 = R.layout._name_removed__res_0x7f0e0211;
        if (i == 1) {
            i2 = R.layout._name_removed__res_0x7f0e0214;
        }
        List list = C1JZ.A0J;
        return new ViewOnClickListenerC32205E8f(AbstractC466425r.A09(LayoutInflater.from(this.A03), viewGroup, i2, false), this.A05);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C36481G1f) {
            return 0;
        }
        if (obj instanceof C36482G1g) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }

    public E5R(Context context, C016207r c016207r, C34216FAc c34216FAc, C33439Elx c33439Elx) {
        AbstractC467025x.A10(context, c33439Elx, c016207r);
        this.A03 = context;
        this.A00 = c33439Elx;
        this.A04 = c016207r;
        this.A05 = c34216FAc;
        this.A02 = AbstractC32971bt.A0W();
        this.A01 = c016207r.A0f(17595);
    }
}
