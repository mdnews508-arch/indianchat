package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E54 extends AbstractC236011x {
    public final Function1 A04;
    public final C0FJ A03 = AbstractC466825v.A0T();
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final Optional A01 = C05D.A01(569);
    public List A00 = C002401f.A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0e02, viewGroup, false);
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.right_arrow_icon);
        AbstractC466825v.A0w(imageViewA08.getContext(), imageViewA08, this.A03, R.drawable.ic_fab_next);
        return new C32190E7q(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        boolean z;
        WaTextView waTextView;
        int i2;
        WaTextView waTextView2;
        int i3;
        C32190E7q c32190E7q = (C32190E7q) c1jz;
        C000700h.A0A(c32190E7q, 0);
        FY9 fy9 = (FY9) this.A00.get(i);
        Context contextA06 = AbstractC148866g8.A06(c32190E7q);
        C0FJ c0fj = this.A03;
        String strA01 = FSZ.A01(c0fj, fy9.A05);
        String strA00 = FSZ.A00(this.A02, fy9);
        if (strA00 == null || strA00.length() == 0) {
            c32190E7q.A03.setVisibility(8);
        } else {
            WaTextView waTextView3 = c32190E7q.A03;
            waTextView3.setVisibility(0);
            if (fy9.A0C) {
                Optional optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    C000700h.A09(contextA06);
                    C000700h.A0A(contextA06, 0);
                    strA00 = AbstractC466725u.A0h(contextA06, AbstractC466625t.A15(strA00), new Object[1], 0, R.string._name_removed__res_0x7f124b9b);
                }
            }
            waTextView3.setText(strA00);
        }
        if (fy9.A00 != EnumC33958F0d.A04) {
            z = fy9.A01.A00 == EnumC33964F0j.A05;
        }
        WaImageView waImageView = c32190E7q.A01;
        if (z) {
            waImageView.setImageResource(R.drawable.wa_ic_schedule);
            waTextView = c32190E7q.A04;
            i2 = R.string._name_removed__res_0x7f122838;
        } else {
            waImageView.setImageResource(R.drawable.vec_ic_description);
            waTextView = c32190E7q.A04;
            i2 = R.string._name_removed__res_0x7f122839;
        }
        waTextView.setText(i2);
        String str = fy9.A01.A01;
        if (AbstractC32971bt.A0t(str)) {
            C00K.A05(str);
            C000700h.A06(str);
            strA01 = FSZ.A01(c0fj, str);
            waTextView2 = c32190E7q.A02;
            i3 = R.string._name_removed__res_0x7f12283b;
        } else {
            waTextView2 = c32190E7q.A02;
            i3 = R.string._name_removed__res_0x7f12283a;
        }
        AbstractC148876g9.A1J(contextA06, waTextView2, new Object[]{strA01}, i3);
        UXLog.setOnClickListener(c32190E7q.A00, ViewOnClickListenerC35389Fin.A00(fy9, this, 2), -364230530);
    }

    public E54(Function1 function1) {
        this.A04 = function1;
    }
}
