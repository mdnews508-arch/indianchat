package com.whatsapp.reactions.ui;

import X.AbstractC234611i;
import X.AnonymousClass117;
import X.C000700h;
import X.C11G;
import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ReactionDetailsPillLayoutManager extends GridLayoutManager {
    public final int A00;
    public final Context A01;

    public ReactionDetailsPillLayoutManager(Context context, int i) {
        super(context, 1);
        this.A01 = context;
        this.A00 = i;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        C000700h.A0B(anonymousClass117, c11g);
        int i = ((AbstractC234611i) this).A03;
        int i2 = this.A00;
        Context context = this.A01;
        int iMax = (int) Math.max(1.0d, i / (context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150) + i2));
        int i3 = iMax + 1;
        if ((i3 * i2) + (context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150) * iMax) <= i) {
            iMax = i3;
        }
        A25(iMax);
        super.A1h(anonymousClass117, c11g);
    }
}
