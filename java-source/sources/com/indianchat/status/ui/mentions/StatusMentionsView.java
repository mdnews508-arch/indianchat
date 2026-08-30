package com.whatsapp.status.ui.mentions;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.C000700h;
import X.C7Q5;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusMentionsView extends WaImageView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusMentionsView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final void setState(C7Q5 c7q5) {
        int iOrdinal = c7q5.ordinal();
        if (iOrdinal == 0) {
            setImageResource(R.drawable.ic_mention_selected);
            clearColorFilter();
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            setImageResource(R.drawable.vec_ic_mention);
            AbstractC148876g9.A1I(getContext(), this, R.color._name_removed__res_0x7f060977);
            AbstractC466525s.A16(getContext(), this, R.string._name_removed__res_0x7f123f45);
        }
    }

    public /* synthetic */ StatusMentionsView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public final void setState(Set set) {
        C7Q5 c7q5;
        if (set != null && !set.isEmpty()) {
            c7q5 = C7Q5.A02;
        } else {
            c7q5 = C7Q5.A03;
        }
        setState(c7q5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusMentionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setImageResource(R.drawable.vec_ic_mention);
        AbstractC148876g9.A1I(getContext(), this, R.color._name_removed__res_0x7f060977);
        AbstractC466525s.A16(getContext(), this, R.string._name_removed__res_0x7f123f45);
    }
}
