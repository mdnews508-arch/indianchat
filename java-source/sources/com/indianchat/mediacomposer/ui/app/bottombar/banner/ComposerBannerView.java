package com.whatsapp.mediacomposer.ui.app.bottombar.banner;

import X.AbstractC148886gA;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C0SX;
import X.C0Sc;
import X.C0UQ;
import X.C0UT;
import X.C192968bp;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840085q;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ComposerBannerView extends ConstraintLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style._name_removed__res_0x7f1505e5);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A00 = C192968bp.A00(num, this, 45);
        this.A02 = C192968bp.A00(num, this, 46);
        this.A03 = C192968bp.A00(num, this, 47);
        this.A01 = C192968bp.A00(num, this, 48);
        View.inflate(context, R.layout._name_removed__res_0x7f0e040c, this);
        C0UT c0ut = new C0UT();
        c0ut.A01(getResources().getDimension(R.dimen._name_removed__res_0x7f07109c));
        C0SX c0sx = new C0SX(new C0UQ(c0ut));
        c0sx.A0F(C04Y.A03(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7)));
        c0sx.A0G(C04Y.A03(getContext(), R.color._name_removed__res_0x7f060898));
        c0sx.A0D(AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f071036));
        setBackground(c0sx);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        requestLayout();
    }

    private final TextEmojiLabel getDescription() {
        return (TextEmojiLabel) this.A00.getValue();
    }

    private final WaImageView getDismissIcon() {
        return (WaImageView) this.A01.getValue();
    }

    private final WaImageView getIcon() {
        return (WaImageView) this.A02.getValue();
    }

    private final CircularProgressBar getProgressBar() {
        return (CircularProgressBar) this.A03.getValue();
    }

    public final void setDescription(CharSequence charSequence) {
        getDescription().setText(charSequence);
    }

    public final void setIcon(Integer num) {
        WaImageView icon = getIcon();
        if (num == null) {
            icon.setImageDrawable(null);
        } else {
            icon.setImageResource(num.intValue());
        }
    }

    public final void setLoaderVisibility(boolean z) {
        getProgressBar().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        getIcon().setVisibility(z ? 8 : 0);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        AbstractC148886gA.A1B(this, onClickListener, 5);
    }

    public final void setOnDismissListener(Function0 function0) {
        ViewOnClickListenerC1840085q viewOnClickListenerC1840085qA00;
        int i;
        WaImageView dismissIcon = getDismissIcon();
        if (function0 == null) {
            viewOnClickListenerC1840085qA00 = null;
            i = 1775794783;
        } else {
            viewOnClickListenerC1840085qA00 = ViewOnClickListenerC1840085q.A00(function0, 49);
            i = 1149131833;
        }
        UXLog.setOnClickListener(dismissIcon, viewOnClickListenerC1840085qA00, i);
    }
}
