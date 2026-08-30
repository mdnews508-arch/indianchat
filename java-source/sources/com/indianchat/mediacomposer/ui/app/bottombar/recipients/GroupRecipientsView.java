package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import X.AbstractC151616lW;
import X.AbstractC466025n;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class GroupRecipientsView extends AbstractC151616lW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC151616lW
    public String getClassTag() {
        return "group_status_tag";
    }

    @Override // X.AbstractC151616lW
    public int getChipIcon() {
        return R.drawable.vec_ic_group_wds;
    }

    @Override // X.AbstractC151616lW
    public String getEmptyName() {
        return AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121da9);
    }
}
