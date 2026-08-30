package com.whatsapp.group.ui.components;

import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C1M3;
import X.C55542d4;
import X.C60772oC;
import X.C68903Ak;
import X.GV9;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteViaLinkView extends RelativeLayout {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteViaLinkView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = C05D.A00(33841);
        this.A00 = AbstractC466025n.A0F();
        View.inflate(context, R.layout._name_removed__res_0x7f0e0ac7, this);
        if (attributeSet == null) {
            setId(R.id.invite_via_link_button);
            setLayoutParams(new RelativeLayout.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da5)));
            setBackground(GV9.A00(context.getTheme(), getResources(), R.drawable.selector_orange_gradient));
            setGravity(16);
        }
        AbstractC466425r.A0B(this, R.id.invite_via_link_text).setText(getAbProps().A0w(18523) ? R.string._name_removed__res_0x7f122048 : R.string._name_removed__res_0x7f12204b);
    }

    public final void setupOnClick(AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, C55542d4 c55542d4, C1M3 c1m3) {
        UXLog.setOnClickListener(this, new C60772oC(this, c55542d4, abstractC02700Ci, c1m3, c0i0, AbstractC466925w.A1a(abstractC02700Ci, c0i0) ? 1 : 0), -1329842978);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C68903Ak getGroupInviteClickUtils() {
        return (C68903Ak) C05C.A02(this.A01);
    }

    public static /* synthetic */ void setupOnClick$default(InviteViaLinkView inviteViaLinkView, AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, C55542d4 c55542d4, C1M3 c1m3, int i, Object obj) {
        if ((i & 8) != 0) {
            c1m3 = null;
        }
        inviteViaLinkView.setupOnClick(abstractC02700Ci, c0i0, c55542d4, c1m3);
    }

    public final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A00);
    }

    public /* synthetic */ InviteViaLinkView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InviteViaLinkView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InviteViaLinkView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
