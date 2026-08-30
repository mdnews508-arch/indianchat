package com.whatsapp.payments.common.ui.widget;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C0S4;
import X.C33241Ehd;
import X.C33242Ehe;
import X.C34033F3a;
import X.C36141Fuz;
import X.C59M;
import X.E0o;
import X.GN3;
import X.InterfaceC36980GLv;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class TransactionsExpandableView extends LinearLayout {
    public int A00;
    public ImageView A01;
    public LinearLayout A02;
    public C34033F3a A03;
    public View.OnClickListener A04;
    public FrameLayout A05;
    public CharSequence A06;
    public CharSequence A07;
    public ViewGroup A08;
    public TextView A09;
    public TextView A0A;
    public WDSSectionHeader A0B;
    public final List A0C;

    public void A01(List list) {
        ViewGroup viewGroup;
        View.OnClickListener onClickListener;
        int i;
        View viewA02;
        List list2 = this.A0C;
        list2.clear();
        this.A02.removeAllViews();
        boolean zIsEmpty = list.isEmpty();
        FrameLayout frameLayout = this.A05;
        if (!zIsEmpty) {
            frameLayout.setVisibility(8);
            if (list.size() > this.A00) {
                this.A08.setVisibility(0);
                this.A0A.setText(this.A07);
                viewGroup = this.A08;
                onClickListener = this.A04;
                i = -573218745;
                UXLog.setOnClickListener(viewGroup, onClickListener, i);
            } else {
                this.A08.setVisibility(8);
            }
        } else if (frameLayout.getChildCount() > 0) {
            this.A05.setVisibility(0);
            this.A08.setVisibility(8);
        } else {
            this.A08.setVisibility(0);
            this.A0A.setText(this.A06);
            viewGroup = this.A08;
            onClickListener = null;
            i = -1305811487;
            UXLog.setOnClickListener(viewGroup, onClickListener, i);
        }
        list2.addAll(list.subList(0, Math.min(list.size(), this.A00)));
        for (int i2 = 0; i2 < list2.size(); i2++) {
            C36141Fuz c36141Fuz = (C36141Fuz) list.get(i2);
            C34033F3a c34033F3a = this.A03;
            if (c34033F3a instanceof C33242Ehe) {
                boolean zA1Z = AbstractC466225p.A1Z(c36141Fuz);
                if (c36141Fuz.A03 == 1000 && c36141Fuz.A0S) {
                    viewA02 = AbstractC31895DxK.A09(LayoutInflater.from(c34033F3a.A02), this, R.layout._name_removed__res_0x7f0e0f0d, zA1Z);
                } else {
                    Context context = c34033F3a.A02;
                    C000700h.A05(context);
                    viewA02 = new C33241Ehd(context, c34033F3a.A03, c34033F3a.A00);
                }
            } else {
                viewA02 = (c36141Fuz.A03 == 1000 && c36141Fuz.A0S) ? AbstractC466025n.A02(LayoutInflater.from(c34033F3a.A02), this, R.layout._name_removed__res_0x7f0e0f0d) : new E0o(c34033F3a.A02, c34033F3a.A03, c34033F3a.A00, c34033F3a.A01);
            }
            Object obj = list.get(i2);
            list2.size();
            ((GN3) viewA02).ACS(obj);
            this.A02.addView(viewA02);
        }
    }

    public ImageView getSeeMoreImageView() {
        return this.A01;
    }

    public int getSizeLimit() {
        return this.A00;
    }

    public void setCustomEmptyView(View view) {
        this.A05.addView(view);
    }

    public void setPaymentRequestActionCallback(InterfaceC36980GLv interfaceC36980GLv) {
        this.A03.A03 = interfaceC36980GLv;
    }

    public void setSeeMoreView(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener) {
        this.A07 = charSequence;
        this.A06 = charSequence2;
        this.A04 = onClickListener;
    }

    public void setTitle(CharSequence charSequence) {
        if (this.A03.A01 != 1) {
            this.A0B.setVisibility(8);
            setTitle$PaymentExpandableView(charSequence);
        } else {
            this.A09.setVisibility(8);
            this.A0B.setHeaderText(charSequence.toString());
            this.A0B.setVisibility(0);
        }
    }

    public void setTitle$PaymentExpandableView(CharSequence charSequence) {
        this.A09.setText(charSequence);
        this.A09.setVisibility(0);
    }

    public TransactionsExpandableView(Context context) {
        super(context);
        this.A0C = AbstractC32971bt.A0W();
        this.A00 = 2;
        A00(context, null);
        C34033F3a c34033F3a = new C34033F3a();
        c34033F3a.A01 = 0;
        c34033F3a.A02 = context;
        this.A03 = c34033F3a;
    }

    private void A00(Context context, AttributeSet attributeSet) {
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0eae, (ViewGroup) this, true);
        setOrientation(1);
        this.A09 = AbstractC465925m.A09(this, R.id.header);
        this.A0B = (WDSSectionHeader) C0S4.A04(this, R.id.wds_section_header);
        this.A08 = AbstractC31894DxJ.A04(this, R.id.see_more_container);
        this.A01 = AbstractC31894DxJ.A05(this, R.id.see_more_icon);
        this.A0A = AbstractC465925m.A09(this, R.id.see_more_text);
        this.A05 = (FrameLayout) C0S4.A04(this, R.id.custom_empty_view_container);
        this.A02 = AbstractC31895DxK.A0B(this, R.id.list_item_container);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59M.A03);
            try {
                this.A00 = typedArrayObtainStyledAttributes.getInt(2, 2);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (resourceId > 0) {
                    this.A01.setImageDrawable(context.getResources().getDrawable(resourceId));
                }
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                if (resourceId2 > 0) {
                    this.A0A.setText(resourceId2);
                }
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    public void setAdapter(C34033F3a c34033F3a) {
        this.A03 = c34033F3a;
    }

    public void setSizeLimit(int i) {
        this.A00 = i;
    }

    public TransactionsExpandableView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = AbstractC32971bt.A0W();
        this.A00 = 2;
        A00(context, attributeSet);
        C34033F3a c34033F3a = new C34033F3a();
        c34033F3a.A01 = 0;
        c34033F3a.A02 = context;
        this.A03 = c34033F3a;
    }

    public TransactionsExpandableView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        this.A0C = AbstractC32971bt.A0W();
        this.A00 = 2;
        A00(context, attributeSet);
    }

    public TransactionsExpandableView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C34033F3a c34033F3a = new C34033F3a();
        c34033F3a.A01 = 0;
        c34033F3a.A02 = context;
        this.A03 = c34033F3a;
    }
}
