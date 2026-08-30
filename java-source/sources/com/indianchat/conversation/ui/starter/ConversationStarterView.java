package com.whatsapp.conversation.ui.starter;

import X.AbstractC29101Ny;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.C000700h;
import X.C01d;
import X.C32012DzF;
import X.C3AZ;
import X.C55J;
import X.C77063cz;
import X.C77153d9;
import X.EnumC33833Ey2;
import X.EnumC33834Ey3;
import X.InterfaceC79683iC;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ConversationStarterView extends LinearLayout {
    public HorizontalScrollView A00;
    public LinearLayout A01;
    public InterfaceC79683iC A02;
    public WDSChipGroup A03;
    public final TextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationStarterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        TextView textView = new TextView(context);
        textView.setLayoutParams(AbstractC466225p.A08());
        textView.setTextSize(0, context.getResources().getDimension(R.dimen._name_removed__res_0x7f07115c));
        textView.setGravity(17);
        AbstractC466325q.A12(context, textView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        textView.setTypeface(AbstractC29101Ny.A00(context));
        this.A04 = textView;
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setBackgroundColor(AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7));
        int iA03 = AbstractC466825v.A03(this);
        int iA04 = AbstractC466825v.A04(this);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setPadding(iA03, iA04, iA03, dimensionPixelSize);
        TextView textView2 = this.A04;
        textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        linearLayout.addView(textView2);
        Context contextA05 = AbstractC466125o.A05(this);
        ImageView imageView = new ImageView(contextA05);
        int dimensionPixelSize2 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
        TypedValue typedValue = new TypedValue();
        contextA05.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
        int iA01 = AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2));
        imageView.setClickable(true);
        imageView.setFocusable(true);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setBackgroundResource(typedValue.resourceId);
        imageView.setColorFilter(iA01);
        imageView.setImageResource(R.drawable.ic_close);
        C55J.A00(C77153d9.A00(this, 49), imageView);
        linearLayout.addView(imageView);
        addView(linearLayout);
    }

    public final void setState(C3AZ c3az) {
        C000700h.A0A(c3az, 0);
        TextView textView = this.A04;
        textView.setText(c3az.A00);
        boolean z = c3az.A02;
        textView.setGravity(z ? 8388627 : 17);
        List list = c3az.A01;
        if (z) {
            LinearLayout linearLayout = this.A01;
            if (linearLayout == null) {
                linearLayout = new LinearLayout(AbstractC466125o.A05(this));
                linearLayout.setOrientation(1);
                AbstractC466925w.A0q(linearLayout);
                this.A01 = linearLayout;
                addView(linearLayout);
            }
            linearLayout.removeAllViews();
            linearLayout.addView(A00(AbstractC466125o.A05(this)));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    String str = (String) obj;
                    WDSListItem wDSListItem = new WDSListItem(AbstractC466125o.A05(this), null, 0);
                    wDSListItem.setText(str);
                    wDSListItem.setClickable(true);
                    wDSListItem.setFocusable(true);
                    wDSListItem.setBackgroundColor(AbstractC466125o.A01(AbstractC466125o.A05(wDSListItem), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8));
                    Context contextA05 = AbstractC466125o.A05(wDSListItem);
                    TypedValue typedValue = new TypedValue();
                    contextA05.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
                    wDSListItem.setForeground(AbstractC81853lo.A00(contextA05, typedValue.resourceId));
                    AbstractC466925w.A0q(wDSListItem);
                    C55J.A00(new C77063cz(this, str, i, 0), wDSListItem);
                    linearLayout.addView(wDSListItem);
                    linearLayout.addView(A00(AbstractC466125o.A05(this)));
                    i = i2;
                }
            }
            return;
        }
        WDSChipGroup wDSChipGroup = this.A03;
        if (wDSChipGroup == null) {
            wDSChipGroup = new WDSChipGroup(AbstractC466125o.A05(this), null);
            wDSChipGroup.setOrientation(EnumC33833Ey2.A04);
            wDSChipGroup.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            this.A03 = wDSChipGroup;
            HorizontalScrollView horizontalScrollView = new HorizontalScrollView(AbstractC466125o.A05(this));
            horizontalScrollView.setHorizontalScrollBarEnabled(false);
            horizontalScrollView.setOverScrollMode(2);
            int iA03 = AbstractC466825v.A03(horizontalScrollView);
            horizontalScrollView.setPadding(iA03, 0, iA03, AbstractC466825v.A04(horizontalScrollView));
            horizontalScrollView.setClipToPadding(false);
            AbstractC466925w.A0q(horizontalScrollView);
            horizontalScrollView.addView(wDSChipGroup);
            this.A00 = horizontalScrollView;
            addView(horizontalScrollView);
        }
        HorizontalScrollView horizontalScrollView2 = this.A00;
        int i3 = 0;
        if (horizontalScrollView2 != null) {
            horizontalScrollView2.scrollTo(0, 0);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (Object obj2 : list) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                String str2 = (String) obj2;
                C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(this));
                c32012DzF.setText(str2);
                c32012DzF.setSize(EnumC33834Ey3.A04);
                C55J.A00(new C77063cz(this, str2, i3, 1), c32012DzF);
                arrayListA0o.add(c32012DzF);
                i3 = i4;
            }
        }
        wDSChipGroup.setWdsChipList(arrayListA0o);
        return;
        C01d.A0E();
        throw null;
    }

    public static final View A00(Context context) {
        View view = new View(context);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071105)));
        view.setBackgroundColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f060898));
        return view;
    }

    public final void setListener(InterfaceC79683iC interfaceC79683iC) {
        this.A02 = interfaceC79683iC;
    }

    public /* synthetic */ ConversationStarterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationStarterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationStarterView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
