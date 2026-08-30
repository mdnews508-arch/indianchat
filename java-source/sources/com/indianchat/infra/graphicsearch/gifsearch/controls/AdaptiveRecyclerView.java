package com.whatsapp.infra.graphicsearch.gifsearch.controls;

import X.AbstractC234611i;
import X.AbstractC32971bt;
import X.AbstractC81763lf;
import X.C0TU;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: loaded from: classes4.dex */
public class AdaptiveRecyclerView extends RecyclerView {
    public StaggeredGridLayoutManager A00;
    public boolean A01;
    public final Rect A02;

    private void A04() {
        if (this.A00 == null) {
            this.A00 = new StaggeredGridLayoutManager(1, 1);
            setItemAnimator(null);
            this.A00.A1p();
            setLayoutManager(this.A00);
        }
        if (this.A00 != null) {
            int spanCount = getSpanCount();
            if (this.A01) {
                spanCount++;
            }
            this.A00.A1q(spanCount);
        }
    }

    private int getSpanCount() {
        Rect rect = this.A02;
        getHitRect(rect);
        switch (C0TU.A02(getContext(), rect.width())) {
            case 360:
            case 480:
                return 2;
            case 600:
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return 3;
            case 840:
            case 960:
                return 4;
            case VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH /* 1280 */:
            case 1440:
                return 5;
            case 1600:
            case 1920:
                return 6;
            case 2240:
                return 7;
            default:
                return 1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0h(int i) {
        if (i == 0) {
            A0a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public /* bridge */ /* synthetic */ AbstractC234611i getLayoutManager() {
        return this.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(AbstractC234611i abstractC234611i) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager != null && abstractC234611i != staggeredGridLayoutManager) {
            throw AbstractC32971bt.A0O("LayoutManager cannot be replaced for this RecyclerView");
        }
        super.setLayoutManager(abstractC234611i);
    }

    public AdaptiveRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A02 = AbstractC81763lf.A0H();
        A04();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i3 == i || this.A00 == null) {
            return;
        }
        int spanCount = getSpanCount();
        if (this.A01) {
            spanCount++;
        }
        this.A00.A1q(spanCount);
    }

    public AdaptiveRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = false;
        this.A02 = AbstractC81763lf.A0H();
        A04();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public StaggeredGridLayoutManager getLayoutManager() {
        return this.A00;
    }

    public AdaptiveRecyclerView(Context context) {
        super(context, null);
        this.A01 = false;
        this.A02 = AbstractC81763lf.A0H();
        A04();
    }
}
