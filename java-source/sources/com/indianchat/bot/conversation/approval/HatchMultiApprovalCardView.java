package com.whatsapp.bot.conversation.approval;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC48691MPu;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0C6;
import X.C0C7;
import X.C0JT;
import X.C117185Mi;
import X.C41258IGa;
import X.C51661NkA;
import X.C51791NmO;
import X.C53709Ohw;
import X.C53712Ohz;
import X.C53732OiJ;
import X.C6D1;
import X.C6D7;
import X.InterfaceC001000l;
import X.MJn;
import X.MZb;
import X.N7O;
import X.NJH;
import X.NJI;
import X.RunnableC53536Of3;
import X.ViewOnClickListenerC52729OCk;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchMultiApprovalCardView extends AbstractC48691MPu {
    public Function1 A00;
    public Function1 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C05C A06;
    public final C05C A07;
    public final List A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchMultiApprovalCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A05 = AbstractC48691MPu.A00(num, this, 48);
        this.A0B = AbstractC48691MPu.A00(num, this, 49);
        this.A0A = C53709Ohw.A00(this, num, 0);
        this.A02 = C53709Ohw.A00(this, num, 1);
        this.A03 = C53709Ohw.A00(this, num, 2);
        this.A04 = C53709Ohw.A00(this, num, 3);
        this.A06 = AbstractC466025n.A0T();
        this.A07 = AnonymousClass056.A00(49588);
        this.A09 = AbstractC000900k.A01(new C6D7(this, 40));
        this.A08 = AbstractC32971bt.A0W();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00b3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.01f] */
    public final void A05(List list, String str) {
        ?? A0W;
        boolean z;
        list.size();
        WDSTextView wDSTextViewA0c = MJn.A0c(this.A05);
        Resources resources = getResources();
        int size = list.size();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, list.size(), 0);
        wDSTextViewA0c.setText(resources.getQuantityString(R.plurals._name_removed__res_0x7f100304, size, objArr));
        A04(this);
        getListContainer().removeAllViews();
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C51791NmO c51791NmO = (C51791NmO) it.next();
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e099c, (ViewGroup) getListContainer(), false);
            Context contextA05 = AbstractC466125o.A05(this);
            C000700h.A0A(c51791NmO, 1);
            String str2 = c51791NmO.A06;
            if (C0C7.A0p(str2)) {
                str2 = c51791NmO.A05;
            }
            String strA0D = C0C6.A0D(str2, "{assistant}", str, false);
            if (C0C7.A0p(strA0D)) {
                strA0D = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ef6);
            }
            AbstractC466425r.A0B(viewInflate, R.id.hatch_multi_approval_row_title).setText(strA0D);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.hatch_multi_approval_row_subtitle);
            String strA00 = NJH.A00(AbstractC466125o.A05(this), c51791NmO, str);
            if (C000700h.areEqual(strA00, strA0D)) {
                textViewA0B.setVisibility(8);
            } else {
                textViewA0B.setText(strA00);
                textViewA0B.setVisibility(0);
            }
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.hatch_multi_approval_row_icon);
            N7O n7o = c51791NmO.A01;
            if (n7o != N7O.A04) {
                z = n7o == N7O.A0A;
            }
            Map map = c51791NmO.A0A;
            String str3 = c51791NmO.A04;
            C41258IGa c41258IGa = (C41258IGa) map.get(str3);
            if (!z || str3.length() <= 0 || c41258IGa == null) {
                C000700h.A09(imageView);
                A02(imageView, this, z);
            } else {
                AbstractC20580ve.A00(null, imageView);
                C117185Mi secureMediaImageLoader = getSecureMediaImageLoader();
                MZb iconImageOptions = getIconImageOptions();
                C000700h.A09(imageView);
                secureMediaImageLoader.A01(imageView, iconImageOptions, c41258IGa, "HatchMultiApprovalCard", C53712Ohz.A00(this, imageView, 12), new C6D1(23));
                this.A08.add(imageView);
            }
            if (!C000700h.areEqual(strA00, strA0D)) {
                strA0D = getContext().getString(R.string._name_removed__res_0x7f124f09, AbstractC81763lf.A1a(strA0D, strA00, 2, 0, 1));
            }
            viewInflate.setContentDescription(strA0D);
            C07250Vr.A0C(viewInflate, "Button");
            UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC52729OCk(c51791NmO, this, 4), 1971315526);
            getListContainer().addView(viewInflate);
        }
        C51791NmO c51791NmO2 = (C51791NmO) AbstractC02550Br.A0u(list);
        if (c51791NmO2 == null) {
            A0W = C002401f.A00;
        } else {
            List list2 = c51791NmO2.A08;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                C51661NkA c51661NkA = (C51661NkA) obj;
                List listA1G = AbstractC02550Br.A1G(list, 1);
                if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
                    Iterator it2 = listA1G.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            List list3 = ((C51791NmO) it2.next()).A08;
                            if ((list3 instanceof Collection) && list3.isEmpty()) {
                                break;
                            }
                            Iterator it3 = list3.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                C51661NkA c51661NkA2 = (C51661NkA) it3.next();
                                if (!C000700h.areEqual(c51661NkA2.A01, c51661NkA.A01) || !C000700h.areEqual(c51661NkA2.A00, c51661NkA.A00)) {
                                }
                            }
                        }
                    }
                }
                arrayListA0W.add(obj);
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            A0W = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W) {
                C51661NkA c51661NkA3 = (C51661NkA) obj2;
                if (hashSetA1D.add(AbstractC32971bt.A0Z(c51661NkA3.A01, c51661NkA3.A00))) {
                    A0W.add(obj2);
                }
            }
        }
        WDSButton[] wDSButtonArr = new WDSButton[3];
        wDSButtonArr[0] = AbstractC466425r.A0m(this.A02);
        wDSButtonArr[1] = AbstractC466425r.A0m(this.A03);
        NJI.A00(AbstractC465925m.A1G(AbstractC466425r.A0m(this.A04), wDSButtonArr, 2), A0W, C53732OiJ.A00(this, 10));
        getGlobalUI().CJe(RunnableC53536Of3.A00(this, 35));
    }

    public static final void A04(HatchMultiApprovalCardView hatchMultiApprovalCardView) {
        List list = hatchMultiApprovalCardView.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hatchMultiApprovalCardView.getSecureMediaImageLoader().A00((ImageView) it.next());
        }
        list.clear();
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A06);
    }

    private final MZb getIconImageOptions() {
        return (MZb) this.A09.getValue();
    }

    private final LinearLayout getListContainer() {
        return (LinearLayout) this.A0A.getValue();
    }

    private final MaxHeightScrollView getListScroll() {
        return (MaxHeightScrollView) this.A0B.getValue();
    }

    private final WDSButton getPrimaryButton() {
        return AbstractC466425r.A0m(this.A02);
    }

    private final WDSButton getSecondaryButton() {
        return AbstractC466425r.A0m(this.A03);
    }

    private final C117185Mi getSecureMediaImageLoader() {
        return (C117185Mi) C05C.A02(this.A07);
    }

    private final WDSButton getTertiaryButton() {
        return AbstractC466425r.A0m(this.A04);
    }

    private final WDSTextView getTitleView() {
        return MJn.A0c(this.A05);
    }

    public final Function1 getOnDecisionClick() {
        return this.A00;
    }

    public final Function1 getOnRequestClick() {
        return this.A01;
    }

    public static final void A02(ImageView imageView, HatchMultiApprovalCardView hatchMultiApprovalCardView, boolean z) {
        int i = R.drawable.vec_ic_search_globe;
        if (z) {
            i = R.drawable.hatch_approval_default_icon;
        }
        imageView.setImageResource(i);
        Context contextA05 = AbstractC466125o.A05(hatchMultiApprovalCardView);
        TypedValue typedValue = new TypedValue();
        contextA05.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
        int i2 = typedValue.resourceId;
        AbstractC20580ve.A00(ColorStateList.valueOf(i2 != 0 ? BA5.A00(contextA05, i2) : typedValue.data), imageView);
    }

    public static final void A03(HatchMultiApprovalCardView hatchMultiApprovalCardView) {
        int height;
        View childAt = hatchMultiApprovalCardView.getListContainer().getChildAt(0);
        if (childAt == null || (height = childAt.getHeight()) <= 0) {
            return;
        }
        int iA07 = AbstractC81773lg.A07(height, 5.5f);
        int height2 = AbstractC81793li.A0R(hatchMultiApprovalCardView).heightPixels - (hatchMultiApprovalCardView.getHeight() - hatchMultiApprovalCardView.getListScroll().getHeight());
        MaxHeightScrollView listScroll = hatchMultiApprovalCardView.getListScroll();
        int iMin = Math.min(iA07, height2);
        if (iMin < height) {
            iMin = height;
        }
        listScroll.setMaxHeightPx(iMin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        A04(this);
        super.onDetachedFromWindow();
    }

    public final void setOnDecisionClick(Function1 function1) {
        this.A00 = function1;
    }

    public final void setOnRequestClick(Function1 function1) {
        this.A01 = function1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchMultiApprovalCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchMultiApprovalCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ HatchMultiApprovalCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
