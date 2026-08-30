package com.whatsapp.business.biz;

import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C35254Fgb;
import X.FYZ;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BusinessHoursContentView extends FrameLayout {
    public static final int[] A02 = {R.id.business_hours_day_layout_0, R.id.business_hours_day_layout_1, R.id.business_hours_day_layout_2, R.id.business_hours_day_layout_3, R.id.business_hours_day_layout_4, R.id.business_hours_day_layout_5, R.id.business_hours_day_layout_6};
    public List A00;
    public List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        A00();
    }

    public final void setup(List list) {
        Pair pair;
        TextView textView;
        Pair pair2;
        TextView textView2;
        C000700h.A0A(list, 0);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = this.A01;
            if (list2 != null && (pair2 = (Pair) list2.get(i)) != null && (textView2 = (TextView) pair2.first) != null) {
                AbstractC31894DxJ.A1N(textView2, ((Pair) list.get(i)).first);
            }
            List list3 = this.A01;
            if (list3 != null && (pair = (Pair) list3.get(i)) != null && (textView = (TextView) pair.second) != null) {
                AbstractC31894DxJ.A1N(textView, ((Pair) list.get(i)).second);
            }
            Object obj = ((Pair) list.get(i)).first;
            C000700h.A05(obj);
            Object obj2 = ((Pair) list.get(i)).second;
            C000700h.A05(obj2);
            A01(i, (String) obj, (String) obj2);
        }
    }

    private final void A01(int i, String str, String str2) {
        View view;
        Pair pair;
        View view2;
        Pair pair2;
        View view3;
        List list = this.A00;
        if (list == null || (view = (View) list.get(i)) == null) {
            return;
        }
        view.setImportantForAccessibility(1);
        view.setContentDescription(AnonymousClass000.A05(", ", str2, AnonymousClass000.A09(str)));
        List list2 = this.A01;
        if (list2 != null && (pair2 = (Pair) list2.get(i)) != null && (view3 = (View) pair2.first) != null) {
            view3.setImportantForAccessibility(2);
        }
        List list3 = this.A01;
        if (list3 == null || (pair = (Pair) list3.get(i)) == null || (view2 = (View) pair.second) == null) {
            return;
        }
        view2.setImportantForAccessibility(2);
    }

    public final void setDescriptionViewGravityAndPadding(int i) {
        List list = this.A00;
        if (list == null) {
            list = C002401f.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TextView textViewA0B = AbstractC466425r.A0B(AbstractC148866g8.A0A(it), R.id.business_hours_day_layout_description);
            textViewA0B.setGravity(i);
            if (8388613 == i) {
                AbstractC148916gD.A0g(textViewA0B, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c01));
            }
        }
    }

    public final void setFullView(boolean z) {
        List list;
        View view;
        List list2 = this.A00;
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            if (i != 0 && (list = this.A00) != null && (view = (View) list.get(i)) != null) {
                view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            }
        }
    }

    private final void A00() {
        View viewA08 = AbstractC31895DxK.A08(AbstractC466625t.A0E(this), this, R.layout._name_removed__res_0x7f0e02bb);
        int[] iArr = A02;
        this.A00 = AbstractC81763lf.A0y(7);
        this.A01 = AbstractC81763lf.A0y(7);
        int i = 0;
        do {
            View viewFindViewById = viewA08.findViewById(iArr[i]);
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.business_hours_day_layout_title);
            View viewFindViewById3 = viewFindViewById.findViewById(R.id.business_hours_day_layout_description);
            List list = this.A00;
            if (list != null) {
                list.add(viewFindViewById);
            }
            List list2 = this.A01;
            if (list2 != null) {
                list2.add(AbstractC81763lf.A0M(viewFindViewById2, viewFindViewById3));
            }
            i++;
        } while (i < 7);
    }

    private final int getLayout() {
        return R.layout._name_removed__res_0x7f0e02bb;
    }

    private final void setOpenStatus(TextView textView) {
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(BA5.A00(getContext(), R.color._name_removed__res_0x7f060142));
        String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f120950);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA1M);
        spannableStringA03.setSpan(foregroundColorSpan, 0, strA1M.length(), 33);
        if (textView != null) {
            textView.setText(spannableStringA03);
        }
    }

    public final void setTextSize(int i) {
        float dimension = getResources().getDimension(i);
        List list = this.A00;
        if (list == null) {
            list = C002401f.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            TextView textViewA0B = AbstractC466425r.A0B(viewA0A, R.id.business_hours_day_layout_title);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewA0A, R.id.business_hours_day_layout_description);
            textViewA0B.setTextSize(0, dimension);
            textViewA0B2.setTextSize(0, dimension);
        }
    }

    public final void setupWithOpenNow(List list, long j, C35254Fgb c35254Fgb) {
        String strA1M;
        Pair pair;
        Pair pair2;
        AbstractC466325q.A15(list, c35254Fgb);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = this.A01;
            TextView textView = null;
            TextView textView2 = (list2 == null || (pair2 = (Pair) list2.get(i)) == null) ? null : (TextView) pair2.first;
            List list3 = this.A01;
            if (list3 != null && (pair = (Pair) list3.get(i)) != null) {
                textView = (TextView) pair.second;
            }
            if (i == 0 && FYZ.A02(c35254Fgb, j)) {
                setOpenStatus(textView2);
                strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f120950);
            } else {
                if (textView2 != null) {
                    AbstractC31894DxJ.A1N(textView2, ((Pair) list.get(i)).first);
                }
                Object obj = ((Pair) list.get(i)).first;
                C000700h.A05(obj);
                strA1M = (String) obj;
            }
            if (textView != null) {
                AbstractC31894DxJ.A1N(textView, ((Pair) list.get(i)).second);
            }
            Object obj2 = ((Pair) list.get(i)).second;
            C000700h.A05(obj2);
            A01(i, strA1M, (String) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessHoursContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00();
    }
}
