package com.whatsapp.ui.coreui.inlineactions;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81833lm;
import X.AnonymousClass074;
import X.AnonymousClass595;
import X.AnonymousClass696;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C07250Vr;
import X.C0SM;
import X.C121905cE;
import X.C139506Cw;
import X.C5PK;
import X.C6B3;
import X.C6D2;
import X.InterfaceC001000l;
import X.InterfaceC145806ay;
import X.ViewOnClickListenerC127785mB;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class InlineActionsView extends LinearLayout {
    public static final C5PK A06 = new C5PK(C002401f.A00, false);
    public InterfaceC145806ay A00;
    public C5PK A01;
    public boolean A02;
    public final Map A03;
    public final Map A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineActionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = A06;
        this.A04 = AbstractC465925m.A1E();
        this.A05 = C139506Cw.A00(43);
        this.A03 = AbstractC465925m.A1E();
        setOrientation(0);
        A00();
    }

    public final void setState(C5PK c5pk) {
        C000700h.A0A(c5pk, 0);
        if (c5pk.equals(this.A01)) {
            return;
        }
        this.A01 = c5pk;
        A00();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    private final void A00() {
        boolean z;
        int i;
        int dimensionPixelSize;
        Resources resources;
        A01();
        suppressLayout(true);
        C5PK c5pk = this.A01;
        if (!c5pk.A01 || c5pk.A00.isEmpty()) {
            setVisibility(8);
            return;
        }
        setVisibility(this.A01.A01 ? 0 : 8);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int i2 = 0;
        for (Object obj : this.A01.A00) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            C121905cE c121905cE = (C121905cE) obj;
            String str = c121905cE.A06;
            linkedHashSetA1F.add(str);
            Map map = this.A04;
            View view = (View) map.get(str);
            if (view != null) {
                A02(view, c121905cE);
            } else {
                List list = this.A01.A00;
                C000700h.A0A(list, 0);
                boolean zA1X = AbstractC466225p.A1X(i2, AbstractC81773lg.A0G(list));
                LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(getContext());
                linearLayoutA0U.setTag(str);
                linearLayoutA0U.setOrientation(0);
                Integer num = c121905cE.A03;
                if (num != null) {
                    z = c121905cE.A01 != null;
                }
                int dimensionPixelSize2 = linearLayoutA0U.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07071d);
                Resources resources2 = linearLayoutA0U.getResources();
                if (z) {
                    dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070722);
                    resources = linearLayoutA0U.getResources();
                    i = R.dimen._name_removed__res_0x7f070721;
                } else {
                    i = R.dimen._name_removed__res_0x7f07071f;
                    dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07071f);
                    resources = linearLayoutA0U.getResources();
                }
                int dimensionPixelSize3 = resources.getDimensionPixelSize(i);
                LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(-2, dimensionPixelSize2);
                layoutParamsA0T.setMarginEnd(!zA1X ? linearLayoutA0U.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070166) : 0);
                linearLayoutA0U.setLayoutParams(layoutParamsA0T);
                AbstractC81773lg.A1I(linearLayoutA0U, dimensionPixelSize, linearLayoutA0U.getPaddingTop(), dimensionPixelSize3);
                linearLayoutA0U.setGravity(17);
                boolean z2 = this.A02;
                int i4 = R.drawable.inline_action_item_background;
                if (z2) {
                    i4 = R.drawable.inline_action_item_background_outline;
                }
                linearLayoutA0U.setBackground(C0SM.A00(getContext(), i4));
                linearLayoutA0U.setFocusable(true);
                linearLayoutA0U.setContentDescription(c121905cE.A00.A00(AbstractC466125o.A07(AbstractC466125o.A05(linearLayoutA0U))));
                WaImageView waImageView = new WaImageView(linearLayoutA0U.getContext());
                waImageView.setId(R.id.action_icon);
                AbstractC81783lh.A1K(waImageView, waImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070720));
                Integer num2 = c121905cE.A05;
                if (num2 != null) {
                    waImageView.setImageTintList(ColorStateList.valueOf(AbstractC81833lm.A03(AbstractC466525s.A09(waImageView), waImageView, num2)));
                }
                linearLayoutA0U.addView(waImageView);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(AbstractC466125o.A05(linearLayoutA0U));
                textEmojiLabelA0g.setId(R.id.action_text);
                LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
                Resources resources3 = textEmojiLabelA0g.getResources();
                Integer num3 = c121905cE.A04;
                layoutParamsA0S.setMarginStart(num != null ? resources3.getDimensionPixelSize(num3 != null ? num3.intValue() : R.dimen._name_removed__res_0x7f070722) : 0);
                textEmojiLabelA0g.setLayoutParams(layoutParamsA0S);
                textEmojiLabelA0g.setTextAppearance(textEmojiLabelA0g.getContext(), R.style._name_removed__res_0x7f15061e);
                AbstractC466025n.A1R(textEmojiLabelA0g.getContext(), textEmojiLabelA0g, R.color._name_removed__res_0x7f060891);
                linearLayoutA0U.addView(textEmojiLabelA0g);
                UXLog.setOnClickListener(linearLayoutA0U, ViewOnClickListenerC127785mB.A00(c121905cE, this, 47), 2139426397);
                if (C000700h.areEqual(str, AnonymousClass595.A01.A06) || C000700h.areEqual(str, AnonymousClass595.A00.A06)) {
                    C07250Vr.A0G(linearLayoutA0U, new C139506Cw(44), new C6D2(linearLayoutA0U, 29), new C139506Cw(42));
                }
                A02(linearLayoutA0U, c121905cE);
                map.put(str, linearLayoutA0U);
                addView(linearLayoutA0U, i2);
            }
            i2 = i3;
        }
        Map map2 = this.A04;
        Set setKeySet = map2.keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : setKeySet) {
            if (!linkedHashSetA1F.contains(obj2)) {
                arrayListA0W.add(obj2);
            }
        }
        for (Object obj3 : arrayListA0W) {
            removeView((View) map2.get(obj3));
            map2.remove(obj3);
        }
        suppressLayout(false);
    }

    private final void A01() {
        Object next;
        Map map = this.A03;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            getMainHandler().removeCallbacks((Runnable) itA0v.next());
        }
        map.clear();
        Iterator itA1F = AbstractC466625t.A1F(this.A04);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            ImageView imageViewA08 = AbstractC465925m.A08((View) entryA0Y.getValue(), R.id.action_icon);
            if (imageViewA08 != null) {
                imageViewA08.animate().setListener(null);
                AbstractC81783lh.A1J(imageViewA08);
                imageViewA08.setAlpha(1.0f);
                Iterator it = this.A01.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((C121905cE) next).A06, key));
                C121905cE c121905cE = (C121905cE) next;
                if (c121905cE != null) {
                    Integer num = c121905cE.A03;
                    if (num != null) {
                        imageViewA08.setImageResource(num.intValue());
                    }
                    Integer num2 = c121905cE.A05;
                    if (num2 != null) {
                        imageViewA08.setImageTintList(ColorStateList.valueOf(AbstractC81833lm.A03(AbstractC466525s.A09(this), this, num2)));
                    }
                }
            }
        }
    }

    private final Handler getMainHandler() {
        return (Handler) this.A05.getValue();
    }

    public final void A03() {
        ImageView imageViewA08;
        View view = (View) this.A04.get("copy");
        if (view == null || (imageViewA08 = AbstractC465925m.A08(view, R.id.action_icon)) == null) {
            return;
        }
        for (Object obj : this.A01.A00) {
            if (C000700h.areEqual(((C121905cE) obj).A06, "copy")) {
                if (obj != null) {
                    Map map = this.A03;
                    Runnable runnable = (Runnable) map.remove("copy");
                    if (runnable != null) {
                        getMainHandler().removeCallbacks(runnable);
                    }
                    imageViewA08.setImageResource(R.drawable.wa_ic_check);
                    imageViewA08.setImageTintList(ColorStateList.valueOf(BA5.A00(getContext(), R.color._name_removed__res_0x7f060890)));
                    C6B3 c6b3 = new C6B3(imageViewA08, this, obj, 2);
                    map.put("copy", c6b3);
                    getMainHandler().postDelayed(c6b3, 4000L);
                    return;
                }
                return;
            }
        }
    }

    public final boolean getUseOutlineBackground() {
        return this.A02;
    }

    public final void setUseOutlineBackground(boolean z) {
        if (z != this.A02) {
            this.A02 = z;
            Iterator itA0v = AbstractC81793li.A0v(this.A04);
            while (itA0v.hasNext()) {
                View view = (View) itA0v.next();
                boolean z2 = this.A02;
                int i = R.drawable.inline_action_item_background;
                if (z2) {
                    i = R.drawable.inline_action_item_background_outline;
                }
                view.setBackground(C0SM.A00(getContext(), i));
            }
        }
    }

    private final void A02(View view, C121905cE c121905cE) {
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.action_icon);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.action_text);
        UXLog.setOnClickListener(view, ViewOnClickListenerC127785mB.A00(c121905cE, this, 46), 173092339);
        view.setContentDescription(c121905cE.A00.A00(AbstractC466125o.A07(AbstractC466125o.A05(this))));
        Integer num = c121905cE.A03;
        if (num != null) {
            imageViewA08.setImageResource(num.intValue());
            imageViewA08.setVisibility(0);
        } else {
            C000700h.A09(imageViewA08);
            imageViewA08.setVisibility(8);
        }
        AnonymousClass696 anonymousClass696 = c121905cE.A01;
        if (anonymousClass696 != null) {
            textViewA0B.setText(anonymousClass696.A00(AbstractC466125o.A07(AbstractC466125o.A05(this))));
            textViewA0B.setVisibility(0);
        } else {
            C000700h.A09(textViewA0B);
            textViewA0B.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    @Override // android.view.ViewGroup
    public void suppressLayout(boolean z) {
        if (AnonymousClass074.A05()) {
            super.suppressLayout(z);
        }
    }

    public final void setListener(InterfaceC145806ay interfaceC145806ay) {
        this.A00 = interfaceC145806ay;
    }

    public /* synthetic */ InlineActionsView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
