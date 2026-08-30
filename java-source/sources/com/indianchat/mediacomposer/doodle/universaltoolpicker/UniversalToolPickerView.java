package com.whatsapp.mediacomposer.doodle.universaltoolpicker;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00S;
import X.C171777gi;
import X.C1KH;
import X.C1OK;
import X.C54L;
import X.C6D4;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class UniversalToolPickerView extends LinearLayout {
    public final InterfaceC02960Do A00;
    public final C171777gi A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalToolPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A05 = C6D4.A01(this, 7);
        this.A04 = C6D4.A01(this, 8);
        this.A02 = C6D4.A01(this, 9);
        this.A03 = C6D4.A01(context, 10);
        this.A00 = C54L.A00(context);
        this.A01 = (C171777gi) C00S.A03(65641);
        View.inflate(context, R.layout._name_removed__res_0x7f0e13a9, this);
    }

    private final View getTextView() {
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0876, (ViewGroup) getSwitchButtonContainer(), false);
        TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.font_item_text_view);
        C000700h.A06(textViewA0A.getContext());
        Typeface typeface = Typeface.SANS_SERIF;
        C000700h.A07(typeface);
        textViewA0A.setTypeface(typeface);
        textViewA0A.setPadding(0, 0, 0, 0);
        C1OK.A04(viewInflate, new C1KH(0, 0, 0, 0));
        return viewInflate;
    }

    private final View getDivider() {
        return AbstractC465925m.A05(this.A02);
    }

    private final LinearLayoutManager getLayoutManager() {
        return (LinearLayoutManager) this.A03.getValue();
    }

    private final RecyclerView getRecyclerView() {
        return AbstractC466425r.A0F(this.A04);
    }

    private final FrameLayout getSwitchButtonContainer() {
        return (FrameLayout) this.A05.getValue();
    }

    public final int getColor() {
        return 0;
    }

    public final C171777gi getViewModel() {
        return this.A01;
    }

    private final ImageView A00(int i) {
        ImageView imageView = new ImageView(getContext(), null);
        imageView.setImageResource(i);
        AbstractC81793li.A1A(imageView, -1);
        Resources resources = imageView.getResources();
        if (resources != null) {
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
            imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
        imageView.setBackground(AbstractC81853lo.A00(imageView.getContext(), R.drawable.font_item_background));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setAdjustViewBounds(true);
        return imageView;
    }

    private final View getColorView() {
        return A00(R.drawable.ic_color_tool);
    }

    private final int getPenDrawable() {
        return R.drawable.pen_mode_thin;
    }

    private final View getPenView() {
        return A00(R.drawable.pen_mode_thin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }
}
