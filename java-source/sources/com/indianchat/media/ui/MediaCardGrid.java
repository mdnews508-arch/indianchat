package com.whatsapp.media.ui;

import X.AbstractC32971bt;
import X.AbstractC33650Epc;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0AO;
import X.C32105E4j;
import X.C87493xO;
import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class MediaCardGrid extends AbstractC33650Epc {
    public RecyclerView A00;
    public C32105E4j A01;
    public ArrayList A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCardGrid(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC33650Epc
    public int getThumbnailPixelSize() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        C0AO.A01(getContext()).getDefaultDisplay().getMetrics(displayMetrics);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07023c) * 2;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07023d) * 2;
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (i > i2) {
            i = i2;
        }
        return ((i - dimensionPixelSize) - dimensionPixelSize2) / 3;
    }

    @Override // X.AbstractC33650Epc
    public void A04() {
        super.A04();
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.AbstractC33650Epc
    public void A05() {
        super.A05();
        AbstractC466725u.A13(this.A00);
    }

    @Override // X.AbstractC33650Epc
    public void A08(AttributeSet attributeSet) {
        super.A08(attributeSet);
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(this, R.id.media_card_grid_stub), R.layout._name_removed__res_0x7f0e0c0b);
        C000700h.A0D(viewA0B, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) viewA0B;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 3));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.A0v(new C87493xO(getWhatsAppLocale(), recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07023d)));
        this.A00 = recyclerView;
    }

    @Override // X.AbstractC33650Epc
    public String getError() {
        return super.getError();
    }

    @Override // X.AbstractC33650Epc
    public void setError(String str) {
        super.setError(str);
        AbstractC466725u.A14(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCardGrid(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC32971bt.A0W();
    }

    public /* synthetic */ MediaCardGrid(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaCardGrid(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
