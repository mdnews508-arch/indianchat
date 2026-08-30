package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.1KU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KU extends C1KT {
    public final Optional A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1KU(Context context, Optional optional, C15540my c15540my, C016207r c016207r, C0FJ c0fj, TextEmojiLabel textEmojiLabel) {
        super(context, c15540my, c016207r, null, c0fj, textEmojiLabel);
        C000700h.A0A(context, 0);
        C000700h.A0A(textEmojiLabel, 1);
        C000700h.A0A(c0fj, 2);
        C000700h.A0A(c15540my, 3);
        C000700h.A0A(c016207r, 4);
        C000700h.A0A(optional, 5);
        this.A00 = optional;
    }

    @Override // X.C1KT
    public void A0G(List list, CharSequence charSequence) {
        A0K(null, charSequence, list);
    }

    public final void A0K(AbstractC28861Na abstractC28861Na, CharSequence charSequence, List list) {
        this.A06.A0I(abstractC28861Na, charSequence, list, 256, false);
    }

    public final void A0J(C0DF c0df) {
        if (A0H(c0df)) {
            this.A03.A0w(9292);
        }
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("getDrawable");
        }
        this.A06.A0C();
    }
}
