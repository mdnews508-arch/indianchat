package com.whatsapp.business.biz.serviceofferings;

import X.AbstractC25330B9y;
import X.AbstractC31900DxP;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.C12C;
import X.C32102E4g;
import X.C35280Fh1;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class ServiceOfferingsRecyclerView extends RecyclerView {
    public ServiceOfferingsRecyclerView(Context context) {
        super(context, null);
    }

    private TextView getServiceOfferingItemView() {
        TextView textView = (TextView) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e1185, (ViewGroup) null, false);
        textView.setLayoutParams(new C12C(-1, -2));
        float fApplyDimension = TypedValue.applyDimension(1, 24.0f, AbstractC81793li.A0R(this));
        Drawable drawableA05 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_check_white);
        int i = (int) fApplyDimension;
        drawableA05.setBounds(0, 0, i, i);
        textView.setCompoundDrawables(drawableA05, null, null, null);
        return textView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        int iMax;
        int measuredHeight;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) == 0 && (this.A0B instanceof C32102E4g)) {
            Resources resourcesA09 = AbstractC466525s.A09(this);
            int i3 = 0;
            if (this.A0B instanceof C32102E4g) {
                Resources resourcesA010 = AbstractC466525s.A09(this);
                TextView serviceOfferingItemView = getServiceOfferingItemView();
                C32102E4g c32102E4g = (C32102E4g) this.A0B;
                int dimensionPixelSize = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfd);
                int size = (View.MeasureSpec.getSize(i) / 2) - (dimensionPixelSize / 2);
                iMax = 0;
                while (true) {
                    List list = c32102E4g.A00;
                    if (i3 >= list.size()) {
                        break;
                    }
                    serviceOfferingItemView.setText(i3 < list.size() ? ((C35280Fh1) list.get(i3)).A02 : Voip.REJECT_REASON_DECLINED);
                    AbstractC31900DxP.A0l(serviceOfferingItemView, size, Integer.MIN_VALUE);
                    int measuredHeight2 = serviceOfferingItemView.getMeasuredHeight();
                    int i4 = i3 + 1;
                    if (i4 < list.size()) {
                        serviceOfferingItemView.setText(i4 < list.size() ? ((C35280Fh1) list.get(i4)).A02 : Voip.REJECT_REASON_DECLINED);
                        AbstractC31900DxP.A0l(serviceOfferingItemView, size, Integer.MIN_VALUE);
                        measuredHeight = serviceOfferingItemView.getMeasuredHeight();
                    } else {
                        measuredHeight = 0;
                    }
                    iMax = iMax + Math.max(measuredHeight2, measuredHeight) + dimensionPixelSize;
                    i3 += 2;
                }
            } else {
                iMax = 0;
            }
            setMeasuredDimension(i, iMax + resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc));
        }
    }

    public ServiceOfferingsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ServiceOfferingsRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
