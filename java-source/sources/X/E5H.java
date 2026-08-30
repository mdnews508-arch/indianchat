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
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class E5H extends AbstractC236011x {
    public final C27351Gy A00;
    public final C0FJ A01;
    public final C32088E3k A02;

    public E5H(C0FJ c0fj, C32088E3k c32088E3k) {
        C000700h.A0A(c0fj, 1);
        this.A02 = c32088E3k;
        this.A01 = c0fj;
        this.A00 = new C27351Gy(new E47(10), this);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        LinearLayout linearLayout;
        View.OnClickListener onClickListenerA00;
        int i2;
        final boolean zContains;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C32182E7i) {
            C32182E7i c32182E7i = (C32182E7i) c1jz;
            C32088E3k c32088E3k = this.A02;
            linearLayout = c32182E7i.A00;
            onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(c32088E3k, c32182E7i, 14);
            i2 = -5937978;
        } else {
            if (c1jz instanceof E8C) {
                final C34625FQo c34625FQo = ((FX7) this.A00.A02.get(i)).A00;
                if (c34625FQo != null) {
                    final E8C e8c = (E8C) c1jz;
                    final C32088E3k c32088E3k2 = this.A02;
                    AbstractC25329B9x.A04(e8c.A04).setText(((C8Y1) C05C.A02(e8c.A01)).AQE(c34625FQo.A00));
                    TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(e8c.A05);
                    String str = c34625FQo.A03;
                    textEmojiLabelA0z.A0K(str, null, 0, false);
                    if (!c32088E3k2.A0i() || c34625FQo.A05) {
                        zContains = true;
                    } else {
                        Set set = C32088E3k.A0O;
                        String[] strArr = D2M.A03;
                        zContains = set.contains(C29408Cu2.A00.A00(str));
                    }
                    final LinearLayout linearLayout2 = e8c.A00;
                    linearLayout2.setSelected(c34625FQo.A05);
                    linearLayout2.setEnabled(zContains);
                    linearLayout2.setAlpha(zContains ? 1.0f : 0.38f);
                    UXLog.setOnClickListener(linearLayout2, new View.OnClickListener() { // from class: X.FiO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            boolean z = zContains;
                            PQP pqp = c32088E3k2;
                            E8C e8c2 = e8c;
                            LinearLayout linearLayout3 = linearLayout2;
                            C34625FQo c34625FQo2 = c34625FQo;
                            List list = C1JZ.A0J;
                            if (z) {
                                C32088E3k c32088E3k3 = (C32088E3k) pqp;
                                List list2 = c32088E3k3.A0E;
                                if (list2.isEmpty()) {
                                    return;
                                }
                                if (AbstractC34830FYx.A01(c32088E3k3.A0B, (C1DO) list2.get(0))) {
                                    AbstractC466525s.A0f(e8c2.A02).A05();
                                    C32088E3k.A01(c34625FQo2, c32088E3k3, linearLayout3.isSelected() ? false : true);
                                }
                            }
                        }
                    }, 1975473305);
                    return;
                }
                return;
            }
            if (!(c1jz instanceof C32175E7b)) {
                if (c1jz instanceof C32183E7j) {
                    C32183E7j c32183E7j = (C32183E7j) c1jz;
                    C32088E3k c32088E3k3 = this.A02;
                    int iMax = Math.max(((AbstractC31899DxO.A03(c32088E3k3.A08) * AbstractC31899DxO.A03(c32088E3k3.A09)) - (!c32088E3k3.A0i() ? 1 : 0)) - 1, 0);
                    FNS fns = (FNS) c32088E3k3.A02.A04();
                    Iterator it = AbstractC02550Br.A1G(fns != null ? fns.A01 : C002401f.A00, iMax).iterator();
                    long j = 0;
                    while (it.hasNext()) {
                        j += (long) ((C34625FQo) it.next()).A00;
                    }
                    TextView textViewA04 = AbstractC25329B9x.A04(c32183E7j.A03);
                    Context context = c32183E7j.A00;
                    AbstractC148876g9.A1J(context, textViewA04, new Object[]{((C8Y1) C05C.A02(c32183E7j.A02)).AQE((int) j)}, R.string._name_removed__res_0x7f123587);
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
                    UXLog.setOnClickListener(linearLayout3, ViewOnClickListenerC35394Fis.A00(c32088E3k3, 43), 1334998528);
                    linearLayout3.setSelected(false);
                    return;
                }
                return;
            }
            C32088E3k c32088E3k4 = this.A02;
            linearLayout = ((C32175E7b) c1jz).A00;
            onClickListenerA00 = ViewOnClickListenerC35394Fis.A00(c32088E3k4, 42);
            i2 = 1607786344;
        }
        UXLog.setOnClickListener(linearLayout, onClickListenerA00, i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0671, viewGroup, false);
        int iA0f = (int) (this.A02.A0f() * AbstractC81793li.A0R(viewGroup).scaledDensity);
        if (i == 1) {
            List list = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C32182E7i(viewInflate, iA0f);
        }
        if (i == 2) {
            List list2 = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C32183E7j(viewInflate, iA0f);
        }
        List list3 = C1JZ.A0J;
        if (i == 3) {
            C000700h.A09(viewInflate);
            return new C32175E7b(viewInflate, iA0f);
        }
        C000700h.A09(viewInflate);
        return new E8C(viewInflate, this.A01, iA0f);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((FX7) this.A00.A02.get(i)).A01.intValue();
    }
}
