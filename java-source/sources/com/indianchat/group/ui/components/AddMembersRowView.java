package com.whatsapp.group.ui.components;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C60782oD;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class AddMembersRowView extends RelativeLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddMembersRowView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0128, this);
    }

    public final void setupOnAddClicked(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        AbstractC465925m.A1Q(this);
        UXLog.setOnClickListener(this, C60782oD.A00(runnable, 7), 947861565);
    }

    public /* synthetic */ AddMembersRowView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddMembersRowView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddMembersRowView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
