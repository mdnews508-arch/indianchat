package com.whatsapp.searchui.search;

import X.AbstractC236011x;
import X.AnonymousClass117;
import X.C000700h;
import X.C11G;
import X.C152876oN;
import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class SearchGridLayoutManager extends GridLayoutManager {
    public final AbstractC236011x A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchGridLayoutManager(Context context, AbstractC236011x abstractC236011x) {
        super(context, 24);
        C000700h.A0A(abstractC236011x, 1);
        this.A00 = abstractC236011x;
        ((GridLayoutManager) this).A01 = new C152876oN(context, this, 2);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public boolean A1S() {
        return false;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        C000700h.A0B(anonymousClass117, c11g);
        try {
            super.A1h(anonymousClass117, c11g);
        } catch (IndexOutOfBoundsException e) {
            Log.e(e);
        }
    }
}
