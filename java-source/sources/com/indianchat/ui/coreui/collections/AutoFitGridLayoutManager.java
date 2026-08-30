package com.whatsapp.ui.coreui.collections;

import X.AbstractC234611i;
import X.ActivityC03760Hn;
import X.AnonymousClass117;
import X.C11G;
import X.C128445nH;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class AutoFitGridLayoutManager extends GridLayoutManager {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;

    public AutoFitGridLayoutManager(ActivityC03760Hn activityC03760Hn, int i, int i2) {
        super(activityC03760Hn, 1);
        this.A00 = i;
        this.A03 = i2;
        this.A02 = true;
        activityC03760Hn.A8k(new C128445nH(this, 1));
    }

    @Override // X.AbstractC234611i
    public void A1i(RecyclerView recyclerView) {
        this.A02 = true;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        int i;
        if (this.A02 && (i = this.A00) > 0) {
            int i2 = ((AbstractC234611i) this).A03;
            if (i2 <= 0) {
                A0h();
            } else if (c11g != null && !c11g.A09) {
                this.A01 = (i2 - A0Y()) - A0X();
                int iA0Z = (((AbstractC234611i) this).A00 - A0Z()) - A0W();
                if (((LinearLayoutManager) this).A00 == 1) {
                    iA0Z = this.A01;
                }
                A25(Math.max(this.A03, iA0Z / i));
                this.A02 = false;
            }
        }
        super.A1h(anonymousClass117, c11g);
    }
}
