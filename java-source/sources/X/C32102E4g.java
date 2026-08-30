package X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.E4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32102E4g extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA09 = AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1185, false);
        C32159E6l c32159E6l = new C32159E6l(viewA09);
        c32159E6l.A00 = AbstractC466725u.A0A(viewA09, R.id.service_offerings_text_view);
        return c32159E6l;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        int iA00;
        C32159E6l c32159E6l = (C32159E6l) c1jz;
        C000700h.A0A(c32159E6l, 0);
        TextView textView = c32159E6l.A00;
        List list = this.A00;
        textView.setText(((C35280Fh1) list.get(i)).A02);
        float fApplyDimension = TypedValue.applyDimension(1, 24.0f, AbstractC81793li.A0R(textView));
        if (((C35280Fh1) list.get(i)).A04) {
            i2 = R.drawable.ic_check_white;
            iA00 = C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f0409e2, C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
        } else {
            i2 = R.drawable.ic_block;
            iA00 = C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06072e);
        }
        Drawable drawableA09 = AbstractC31896DxL.A09(textView, i2);
        C00K.A05(drawableA09);
        C000700h.A06(drawableA09);
        int i3 = (int) fApplyDimension;
        drawableA09.setBounds(0, 0, i3, i3);
        textView.setCompoundDrawables(drawableA09, null, null, null);
        AbstractC15150mL.A02(ColorStateList.valueOf(BA5.A00(textView.getContext(), iA00)), textView);
    }
}
