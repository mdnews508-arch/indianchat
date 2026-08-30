package X;

import android.content.Context;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.54Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54Z {
    public static final void A00(Context context, CharSequence charSequence, Function0 function0) {
        String strA0h = AbstractC466725u.A0h(context, charSequence, new Object[1], 0, R.string._name_removed__res_0x7f123413);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123414);
        c37685GhRA0y.A0a(strA0h);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, function0, 17, R.string._name_removed__res_0x7f123411);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        dialogInterfaceC37686GhWCreate.show();
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bf);
        int iA00 = BA5.A00(context, AbstractC466825v.A01(context));
        C41129I8n c41129I8n = dialogInterfaceC37686GhWCreate.A00;
        Button button = c41129I8n.A0H;
        if (button != null) {
            button.setTextColor(iA01);
        }
        Button button2 = c41129I8n.A0F;
        if (button2 != null) {
            button2.setTextColor(iA00);
        }
    }
}
