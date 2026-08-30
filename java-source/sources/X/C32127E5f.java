package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.E5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32127E5f extends AbstractC236011x {
    public boolean A02;
    public boolean A03;
    public final C0FJ A04;
    public final E3I A05;
    public int A01 = 1;
    public int A00 = 1;

    public C32127E5f(InterfaceC02960Do interfaceC02960Do, C0FJ c0fj, E3I e3i) {
        this.A05 = e3i;
        this.A04 = c0fj;
        C35515Fkq.A00(interfaceC02960Do, e3i.A08, GCI.A00(this, 6), 5);
        C35515Fkq.A00(interfaceC02960Do, e3i.A09, GCI.A00(this, 7), 5);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        LinearLayout linearLayout;
        View.OnClickListener onClickListenerA00;
        int i2;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C32182E7i) {
            C32182E7i c32182E7i = (C32182E7i) c1jz;
            E3I e3i = this.A05;
            linearLayout = c32182E7i.A00;
            onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(e3i, c32182E7i, 13);
            i2 = 61773010;
        } else {
            if (c1jz instanceof E8C) {
                E8C e8c = (E8C) c1jz;
                E3I e3i2 = this.A05;
                C34487FLd c34487FLd = (C34487FLd) AbstractC466425r.A15(e3i2.A07).get(i - 1);
                C000700h.A0A(c34487FLd, 0);
                AbstractC25329B9x.A04(e8c.A04).setText(e8c.A03.A0Q().format(Integer.valueOf(AbstractC466425r.A15(c34487FLd.A03).size())));
                AbstractC25329B9x.A0z(e8c.A05).A0K(c34487FLd.A04, null, 0, false);
                LinearLayout linearLayout2 = e8c.A00;
                UXLog.setOnClickListener(linearLayout2, new ViewOnClickListenerC35355FiF(e8c, e3i2, c34487FLd, 1), 979615184);
                linearLayout2.setSelected(c34487FLd.A02);
                return;
            }
            if (c1jz instanceof C32183E7j) {
                C32183E7j c32183E7j = (C32183E7j) c1jz;
                E3I e3i3 = this.A05;
                AnonymousClass276 anonymousClass276 = e3i3.A07;
                int iMin = Math.min(AbstractC466425r.A15(anonymousClass276).size() + 1, AbstractC31899DxO.A03(e3i3.A08) * AbstractC31899DxO.A03(e3i3.A09)) - 2;
                int size = 0;
                for (int i3 = 0; i3 < iMin; i3++) {
                    size += AbstractC466425r.A15(((C34487FLd) AbstractC466425r.A15(anonymousClass276).get(i3)).A03).size();
                }
                TextView textViewA04 = AbstractC25329B9x.A04(c32183E7j.A03);
                Context context = c32183E7j.A00;
                AbstractC148876g9.A1J(context, textViewA04, new Object[]{((C8Y1) C05C.A02(c32183E7j.A02)).AQE(AbstractC466425r.A15(e3i3.A0K.A03).size() - size)}, R.string._name_removed__res_0x7f123587);
                Drawable drawableA08 = AbstractC31901DxQ.A08(context, R.drawable.ic_keyboard_arrow_down);
                View view = c32183E7j.A0I;
                ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.image_view_for_pills_stub);
                if (viewStubA07 != null) {
                    viewStubA07.inflate();
                }
                ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.image_view_for_pills);
                if (imageViewA08 != null) {
                    AbstractC81783lh.A1M(imageViewA08, imageViewA08.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c65), imageViewA08.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c64));
                    imageViewA08.setImageDrawable(drawableA08);
                }
                LinearLayout linearLayout3 = c32183E7j.A01;
                UXLog.setOnClickListener(linearLayout3, ViewOnClickListenerC35394Fis.A00(e3i3, 44), 887599620);
                linearLayout3.setSelected(false);
                return;
            }
            if (!(c1jz instanceof C32175E7b)) {
                return;
            }
            E3I e3i4 = this.A05;
            linearLayout = ((C32175E7b) c1jz).A00;
            onClickListenerA00 = ViewOnClickListenerC35394Fis.A00(e3i4, 41);
            i2 = 2065498260;
        }
        UXLog.setOnClickListener(linearLayout, onClickListenerA00, i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0671, viewGroup, false);
        int iA0f = (int) (AbstractC466525s.A09(viewGroup).getDisplayMetrics().scaledDensity * this.A05.A0f());
        if (i == 0) {
            List list = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C32182E7i(viewInflate, iA0f);
        }
        if (i == 1) {
            List list2 = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new E8C(viewInflate, this.A04, iA0f);
        }
        List list3 = C1JZ.A0J;
        if (i == 3) {
            C000700h.A09(viewInflate);
            return new C32175E7b(viewInflate, iA0f);
        }
        C000700h.A09(viewInflate);
        return new C32183E7j(viewInflate, iA0f);
    }

    public static final void A00(C32127E5f c32127E5f) {
        int iMin = Math.min(c32127E5f.A01 * c32127E5f.A00, AbstractC466425r.A15(c32127E5f.A05.A07).size() + 1 + (c32127E5f.A02 ? 1 : 0));
        int iA0e = c32127E5f.A0e();
        if (iA0e > iMin) {
            c32127E5f.A0S(Math.max(1, iMin - 1), iA0e);
        } else if (iMin > iA0e) {
            c32127E5f.A0S(Math.max(iA0e - 1, 1), iMin);
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        E3I e3i = this.A05;
        AnonymousClass276 anonymousClass276 = e3i.A08;
        int iA03 = AbstractC31899DxO.A03(anonymousClass276);
        AnonymousClass276 anonymousClass277 = e3i.A09;
        int iA04 = iA03 * AbstractC31899DxO.A03(anonymousClass277);
        AnonymousClass276 anonymousClass278 = e3i.A07;
        boolean z = AbstractC466425r.A15(anonymousClass278).size() + 1 <= iA04;
        this.A03 = z;
        this.A02 = false;
        if (!z) {
            return AbstractC31899DxO.A03(anonymousClass276) * AbstractC31899DxO.A03(anonymousClass277);
        }
        boolean z2 = ((int) Math.ceil(((double) (AbstractC466425r.A15(anonymousClass278).size() + 1)) / ((Number) anonymousClass276.A04()).doubleValue())) >= 5;
        this.A02 = z2;
        int size = AbstractC466425r.A15(anonymousClass278).size();
        return z2 ? size + 2 : size + 1;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Integer num;
        if (i == 0) {
            num = C02S.A00;
        } else if ((!this.A03 || this.A02) && i >= A0e() - 1) {
            num = (this.A03 && this.A02 && i == A0e() + (-1)) ? C02S.A0N : C02S.A0C;
        } else {
            num = C02S.A01;
        }
        return num.intValue();
    }
}
