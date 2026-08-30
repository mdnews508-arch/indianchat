package com.whatsapp.ui.wds.components.rows.bullet;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C07250Vr;
import X.C0AO;
import X.C1OK;
import X.C3C3;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class WDSBulletRow extends ConstraintLayout {
    public final C05C A00;
    public final C05C A01;
    public final WaImageView A02;
    public final WaTextView A03;
    public final WaTextView A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSBulletRow(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setViewState(C3C3 c3c3) {
        C000700h.A0A(c3c3, 0);
        WaImageView waImageView = this.A02;
        waImageView.setImageResource(c3c3.A00);
        waImageView.A00 = c3c3.A04;
        WaTextView waTextView = this.A04;
        waTextView.setText(c3c3.A03);
        View.OnClickListener onClickListener = c3c3.A01;
        if (onClickListener != null) {
            UXLog.setOnClickListener(waTextView, onClickListener, 1288223318);
        }
        WaTextView waTextView2 = this.A03;
        CharSequence charSequence = c3c3.A02;
        waTextView2.setText(charSequence);
        C1OK.A06(waTextView2, charSequence);
        C07250Vr.A0I(waTextView, true);
        C07250Vr.A0I(waTextView2, true);
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A00);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A01);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        WaTextView waTextView = this.A03;
        C016207r abProps = getAbProps();
        C0AO systemServices = getSystemServices();
        AbstractC467025x.A10(waTextView, abProps, systemServices);
        AbstractC466125o.A1Q(waTextView, abProps);
        AbstractC466625t.A1R(systemServices, waTextView);
    }

    public /* synthetic */ WDSBulletRow(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBulletRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AbstractC466025n.A0L();
        int dimension = (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f071150);
        setPadding(0, dimension, 0, dimension);
        View.inflate(context, R.layout._name_removed__res_0x7f0e02a9, this);
        this.A02 = (WaImageView) AbstractC466125o.A0A(this, R.id.bullet_icon);
        this.A04 = AbstractC466725u.A0Z(this, R.id.bullet_title);
        this.A03 = AbstractC466725u.A0Z(this, R.id.bullet_subtitle);
    }
}
