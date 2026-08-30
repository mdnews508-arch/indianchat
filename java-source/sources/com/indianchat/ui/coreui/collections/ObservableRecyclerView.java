package com.whatsapp.ui.coreui.collections;

import X.AbstractC63252uj;
import X.C000700h;
import X.C1GY;
import X.C1GZ;
import X.C233811a;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ObservableRecyclerView extends RecyclerView {
    public boolean A00;
    public final C1GZ A01;
    public final C1GY A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObservableRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = new C1GY();
        this.A01 = new C1GZ();
        A10(new C233811a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C1GZ c1gz = this.A01;
        c1gz.A00();
        super.draw(canvas);
        c1gz.A01();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C1GY c1gy = this.A02;
        c1gy.A01();
        if (this.A00) {
            try {
                super.onLayout(z, i, i2, i3, i4);
            } catch (IndexOutOfBoundsException e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("ObservableRecyclerView/onLayout IndexOutOfBoundsException ");
                sb.append(message);
                Log.e(sb.toString());
            }
        } else {
            super.onLayout(z, i, i2, i3, i4);
        }
        c1gy.A00();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0T() {
        super.A0T();
        A10(new C233811a());
    }

    public final void setCatchingLayoutAnimIssuesEnabled(boolean z) {
        this.A00 = z;
    }

    public /* synthetic */ ObservableRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ObservableRecyclerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ObservableRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
