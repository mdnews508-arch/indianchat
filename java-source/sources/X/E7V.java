package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class E7V extends C1JZ {
    public final C016207r A00;
    public final C0AO A01;
    public final C13B A02;

    public E7V(View view, Runnable runnable) {
        super(view);
        C13B c13bA0V = AbstractC466725u.A0V();
        this.A02 = c13bA0V;
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A01 = c0aoA0t;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A00 = c016207rA0a;
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.e2ee_main_text);
        String strA1M = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1231b7);
        AbstractC466625t.A1Q(c016207rA0a, textEmojiLabelA0o);
        textEmojiLabelA0o.setText(c13bA0V.A0A(textEmojiLabelA0o.getContext(), runnable, strA1M, "%s", AbstractC31898DxN.A01(textEmojiLabelA0o.getContext())), TextView.BufferType.SPANNABLE);
        AbstractC466625t.A1R(c0aoA0t, textEmojiLabelA0o);
    }
}
