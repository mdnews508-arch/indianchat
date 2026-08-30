package X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E5I extends AbstractC236011x {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final I7H A01;
    public final C0FJ A02;
    public final C29871D6e A03;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return new C32192E7s(AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0e96, viewGroup, false), this.A01);
        }
        if (i == 1) {
            return new E8X(AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0e8d, viewGroup, false));
        }
        throw AbstractC148916gD.A0Q("Unsupported view type - ", AnonymousClass000.A08(), i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.A0K.A09.size() + 1;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C29871D6e c29871D6e = this.A03;
        C29868D6b c29868D6b = c29871D6e.A0K;
        List list = c29868D6b.A09;
        if (i < list.size()) {
            D6Z d6z = (D6Z) list.get(i);
            C32192E7s c32192E7s = (C32192E7s) c1jz;
            C0FJ c0fj = this.A02;
            IGT igt = (IGT) this.A00.get(d6z.A00());
            C000700h.A0A(c0fj, 1);
            D6H d6h = d6z.A02;
            long j = d6h.A01;
            int i2 = d6z.A01;
            String strA05 = c29871D6e.A05(c0fj, new D6H(j * ((long) i2), d6h.A00, d6h.A02));
            InterfaceC001000l interfaceC001000l = c32192E7s.A03;
            Resources resourcesA09 = AbstractC466525s.A09(AbstractC465925m.A05(interfaceC001000l));
            AbstractC466425r.A0D(c32192E7s.A04).setText(d6z.A04);
            TextView textViewA0D = AbstractC466425r.A0D(c32192E7s.A02);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i2, 0);
            textViewA0D.setText(resourcesA09.getString(R.string._name_removed__res_0x7f122a62, objArr));
            AbstractC202198ro.A1F(strA05, c32192E7s.A01);
            if (igt == null) {
                AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(new ColorDrawable(resourcesA09.getColor(R.color._name_removed__res_0x7f0608b3)));
                return;
            } else {
                c32192E7s.A00.A02(AbstractC148866g8.A0D(interfaceC001000l), null, null, null, new C41447INo(3), igt, 2);
                return;
            }
        }
        E8X e8x = (E8X) c1jz;
        C0FJ c0fj2 = this.A02;
        boolean zA1Z = AbstractC466225p.A1Z(c0fj2);
        D6H d6h2 = c29868D6b.A06;
        String strA06 = c29871D6e.A05(c0fj2, d6h2);
        D6H d6h3 = c29868D6b.A03;
        String strA07 = c29871D6e.A05(c0fj2, d6h3);
        D6H d6h4 = c29868D6b.A04;
        String strA08 = c29871D6e.A05(c0fj2, d6h4);
        String strA09 = c29871D6e.A05(c0fj2, c29868D6b.A05);
        String strA04 = c29871D6e.A04(c0fj2);
        String str = d6h2 != null ? d6h2.A02 : null;
        String str2 = d6h3 != null ? d6h3.A02 : null;
        String str3 = d6h4 != null ? d6h4.A02 : null;
        if ((strA06 == null || strA06.length() == 0) && ((strA07 == null || strA07.length() == 0) && (strA08 == null || strA08.length() == 0))) {
            E8X.A01(e8x, 8);
        } else {
            E8X.A01(e8x, zA1Z ? 1 : 0);
            E8X.A00(c0fj2, e8x, AbstractC31894DxJ.A0x(e8x.A04), AbstractC31894DxJ.A0x(e8x.A05), null, strA09, R.string._name_removed__res_0x7f122a4c);
            E8X.A00(c0fj2, e8x, AbstractC31894DxJ.A0x(e8x.A06), AbstractC31894DxJ.A0x(e8x.A07), str, strA06, R.string._name_removed__res_0x7f122a4d);
            E8X.A00(c0fj2, e8x, AbstractC31894DxJ.A0x(e8x.A00), AbstractC31894DxJ.A0x(e8x.A01), str2, strA07, R.string._name_removed__res_0x7f122a10);
            E8X.A00(c0fj2, e8x, AbstractC31894DxJ.A0x(e8x.A02), AbstractC31894DxJ.A0x(e8x.A03), str3, strA08, R.string._name_removed__res_0x7f122a3a);
        }
        AbstractC202198ro.A1F(strA04, e8x.A09);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return AbstractC466225p.A1X(i, this.A03.A0K.A09.size()) ? 1 : 0;
    }

    public E5I(I7H i7h, C0FJ c0fj, C29871D6e c29871D6e) {
        this.A03 = c29871D6e;
        this.A02 = c0fj;
        this.A01 = i7h;
    }
}
