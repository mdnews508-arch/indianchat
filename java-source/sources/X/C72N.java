package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.72N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72N extends AbstractC153656pl {
    public final C05C A00;
    public final C05C A01;
    public final Function0 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72N(Function0 function0, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = function0;
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AnonymousClass056.A00(1291);
        View view2 = this.A0I;
        String strA0h = AbstractC466725u.A0h(view2.getContext(), "https://faq.whatsapp.com/639351827594474/", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122505);
        TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.mini_search_disclaimer_text);
        if (textViewA0B != null) {
            C05C.A03(this.A01);
            textViewA0B.setText(C35721hd.A00(AbstractC466125o.A05(textViewA0B), strA0h), TextView.BufferType.SPANNABLE);
            AbstractC148886gA.A1D(textViewA0B, AbstractC466125o.A0m(this.A00));
        }
        UXLog.setOnClickListener(view2.findViewById(R.id.mini_search_show_more_button), ViewOnClickListenerC1840585v.A00(this, 24), -1503802735);
    }
}
