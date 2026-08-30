package com.whatsapp.chat.info.views;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass129;
import X.C000700h;
import X.C0I0;
import X.C1G5;
import X.C2GD;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public class StarredMessageInfoView extends ListItemWithLeftIcon {
    public final C0I0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StarredMessageInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = (C0I0) C1G5.A01(context, C0I0.class);
        setIcon(R.drawable.ic_star_white);
        C2GD.A00(context, this, R.string._name_removed__res_0x7f123e86);
    }

    public final void setupOnClickListener(AnonymousClass129 anonymousClass129) {
        C000700h.A0A(anonymousClass129, 0);
        UXLog.setOnClickListener(this, anonymousClass129, -368604480);
    }

    public final void A09(long j, boolean z) {
        if (j <= 0 || z) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        WaTextView waTextView = new WaTextView(AbstractC466125o.A05(this));
        waTextView.setLayoutParams(AbstractC466225p.A08());
        waTextView.setId(R.id.starred_messages_count);
        A08(waTextView, R.id.starred_messages_count);
        waTextView.setText(((C2GD) this).A01.A0Q().format(j));
    }

    public final C0I0 getActivity() {
        return this.A00;
    }
}
