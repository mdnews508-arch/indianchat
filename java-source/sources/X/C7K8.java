package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7K8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7K8 extends AbstractC153706pq {
    public final InterfaceC200328ol A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7K8(View view, InterfaceC200328ol interfaceC200328ol, boolean z) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = interfaceC200328ol;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.footer_text);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08("  ");
        int dimension = (int) AbstractC466525s.A09(view).getDimension(R.dimen._name_removed__res_0x7f070a99);
        Drawable drawableA00 = AbstractC81853lo.A00(view.getContext(), R.drawable.vec_ic_channels);
        C00K.A05(drawableA00);
        C000700h.A06(drawableA00);
        drawableA00.setBounds(0, 0, dimension, dimension);
        spannableStringBuilderA08.setSpan(new ImageSpan(drawableA00, AbstractC466725u.A00(AnonymousClass074.A05() ? 1 : 0)), 0, 1, 17);
        spannableStringBuilderA08.append((CharSequence) view.getContext().getString(R.string._name_removed__res_0x7f1225fe));
        String strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1225ff);
        int iA0N = C0C7.A0N(spannableStringBuilderA08, strA1M, 0, false);
        if (iA0N != -1) {
            spannableStringBuilderA08.setSpan(new StyleSpan(1), iA0N, strA1M.length() + iA0N, 17);
        }
        if (z) {
            String strA1M2 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1225ff);
            int iA0N2 = C0C7.A0N(spannableStringBuilderA08, strA1M2, 0, false);
            if (iA0N2 != -1) {
                int length = strA1M2.length() + iA0N2;
                Context contextA05 = AbstractC466125o.A05(view);
                spannableStringBuilderA08.setSpan(new C6k8(this, BA5.A00(contextA05, AbstractC466825v.A01(contextA05)), 1), iA0N2, length, 17);
            }
            textViewA0B.setMovementMethod(LinkMovementMethod.getInstance());
        }
        textViewA0B.setText(spannableStringBuilderA08);
    }
}
