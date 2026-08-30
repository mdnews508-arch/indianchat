package com.whatsapp.chat.info.views;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05D;
import X.C0C7;
import X.C2GD;
import X.C60522mJ;
import android.content.Context;
import android.text.SpannableString;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes3.dex */
public final class AutomaticUpdatesInfoView extends ListItemWithLeftIcon {
    public Optional A00;
    public final Optional A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutomaticUpdatesInfoView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ AutomaticUpdatesInfoView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutomaticUpdatesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = C05D.A01(576);
        this.A00 = C05D.A01(350);
        setIcon(R.drawable.ic_info_small);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f12051b);
        AbstractC466925w.A0q(this);
        AbstractC465925m.A1Q(this);
        String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12051a);
        String strA1M2 = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f6a);
        SpannableString spannableString = new SpannableString(strA1M);
        int iA0N = C0C7.A0N(strA1M, strA1M2, 0, false);
        if (iA0N >= 0) {
            spannableString.setSpan(new C60522mJ(getContext(), this), iA0N, strA1M2.length() + iA0N, 33);
        }
        A06(spannableString, true);
    }
}
