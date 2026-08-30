package com.whatsapp.conversation.ui.headerfooter;

import X.AbstractC017108c;
import X.AbstractC04340Jv;
import X.AbstractC20580ve;
import X.AbstractC29101Ny;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00Y;
import X.C04Y;
import X.C05C;
import X.C0X2;
import X.C22470yr;
import X.C51273NdI;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropView extends FrameLayout {
    public String A00;
    public final View A01;
    public final View A02;
    public final C05C A03;
    public final C05C A04;
    public final C00Y A05;
    public final WaImageView A06;
    public final WaImageView A07;
    public final WaTextView A08;
    public final WaTextView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteropView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A05 = c00yA00;
        this.A04 = AbstractC04340Jv.A00(context, 3165);
        this.A03 = AbstractC017108c.A00(c00yA00, 5749);
        View viewA00 = getWaAsyncInflaterManager().A00(context, null, R.layout._name_removed__res_0x7f0e067f, true);
        viewA00 = viewA00 == null ? AbstractC466425r.A09(LayoutInflater.from(context), this, R.layout._name_removed__res_0x7f0e067f, false) : viewA00;
        this.A02 = viewA00;
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(viewA00, R.id.interop_row_image);
        this.A06 = waImageView;
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(this.A02, R.id.interop_row);
        this.A09 = waTextViewA0Z;
        this.A08 = AbstractC466725u.A0Z(this.A02, R.id.interop_row_counter);
        this.A01 = AbstractC466125o.A0A(this.A02, R.id.interop_content_indicator_container);
        WaImageView waImageView2 = (WaImageView) AbstractC466125o.A0A(this.A02, R.id.interop_row_important_chat_indicator);
        this.A07 = waImageView2;
        AbstractC29101Ny.A0B(waTextViewA0Z);
        AbstractC465925m.A1Q(this.A02);
        ColorStateList colorStateListA03 = C04Y.A03(context, R.color._name_removed__res_0x7f060891);
        AbstractC20580ve.A00(colorStateListA03, waImageView);
        AbstractC20580ve.A00(C04Y.A03(context, R.color._name_removed__res_0x7f060697), waImageView2);
        waTextViewA0Z.setTextColor(colorStateListA03);
        addView(this.A02);
    }

    private final C51273NdI getInteropIconCache() {
        return (C51273NdI) C05C.A02(this.A03);
    }

    private final C0X2 getWaAsyncInflaterManager() {
        return (C0X2) C05C.A02(this.A04);
    }

    private final void setInteropIcon(int i) {
        this.A06.setImageDrawable(getInteropIconCache().A00(AbstractC466125o.A05(this), i));
    }

    public final void setContentIndicatorText(String str) {
        if (str == null || !str.equals(this.A00)) {
            this.A00 = str;
            if (str == null || str.length() == 0) {
                this.A01.setVisibility(8);
                setInteropIcon(R.drawable.wds_ic_third_party_chat);
                return;
            }
            this.A01.setVisibility(0);
            setInteropIcon(R.drawable.wds_ic_third_party_chat_unread);
            boolean zEquals = "@".equals(str);
            WaImageView waImageView = this.A07;
            if (zEquals) {
                waImageView.setVisibility(0);
                this.A08.setVisibility(8);
            } else {
                waImageView.setVisibility(8);
                WaTextView waTextView = this.A08;
                waTextView.setText(str);
                waTextView.setVisibility(0);
            }
        }
    }

    public final void setEnableState(boolean z) {
        this.A02.setClickable(z);
        this.A09.setEnabled(z);
        this.A06.setEnabled(z);
        this.A08.setEnabled(z);
        this.A07.setEnabled(z);
    }

    public final void setImportantMessageTag(int i) {
        this.A07.setTag(Integer.valueOf(i));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A02, onClickListener, -1109930506);
    }

    public final void setVisibility(boolean z) {
        this.A02.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public /* synthetic */ InteropView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteropView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteropView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
