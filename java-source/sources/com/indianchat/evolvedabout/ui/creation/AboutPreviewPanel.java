package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C08020Yt;
import X.C0S4;
import X.C14200kc;
import X.C40855Hxq;
import X.C86103uW;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.GV3;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127745m7;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class AboutPreviewPanel extends LinearLayout {
    public Function0 A00;
    public boolean A01;
    public C40855Hxq A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutPreviewPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public static final void A01(AboutPreviewPanel aboutPreviewPanel, boolean z) {
        if (z) {
            C08020Yt c08020Yt = new C08020Yt();
            c08020Yt.A0E(200L);
            C14200kc.A02(aboutPreviewPanel, c08020Yt);
        }
        AbstractC465925m.A05(aboutPreviewPanel.A05).setVisibility(AbstractC466225p.A00(aboutPreviewPanel.A01 ? 1 : 0));
        aboutPreviewPanel.getChevron().setRotation(aboutPreviewPanel.A01 ? 180.0f : 0.0f);
    }

    private final View getBody() {
        return AbstractC465925m.A05(this.A05);
    }

    private final WaImageView getChevron() {
        return (WaImageView) this.A07.getValue();
    }

    private final View getHeader() {
        return AbstractC465925m.A05(this.A06);
    }

    private final WDSButton getSaveButton() {
        return (WDSButton) this.A08.getValue();
    }

    public static /* synthetic */ void setExpanded$default(AboutPreviewPanel aboutPreviewPanel, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if (aboutPreviewPanel.A01 != z) {
            aboutPreviewPanel.A01 = z;
            A01(aboutPreviewPanel, z2);
        }
    }

    public final Function0 getOnToggle() {
        return this.A00;
    }

    public final WaImageView getPreviewContactPhotoView() {
        C40855Hxq c40855Hxq = this.A02;
        if (c40855Hxq != null) {
            return c40855Hxq.A04;
        }
        C000700h.A0H("previewContent");
        throw null;
    }

    public final void setPreviewContactName(CharSequence charSequence) {
        C40855Hxq c40855Hxq = this.A02;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        TextEmojiLabel textEmojiLabel = c40855Hxq.A03;
        if (charSequence == null) {
            charSequence = Voip.REJECT_REASON_DECLINED;
        }
        textEmojiLabel.setText(charSequence);
    }

    public final void setPreviewWallpaper(Drawable drawable) {
        C40855Hxq c40855Hxq = this.A02;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        c40855Hxq.A00(drawable);
    }

    public final void setSaveButtonEnabled(boolean z) {
        this.A03 = z;
        A00();
    }

    public final void setSaving(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            A00();
            if (z) {
                announceForAccessibility(getContext().getString(R.string._name_removed__res_0x7f120081));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    private final void A00() {
        boolean z;
        WDSButton saveButton = getSaveButton();
        if (this.A03) {
            z = this.A04 ? false : true;
        }
        saveButton.setEnabled(z);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A02 = new C40855Hxq((ConstraintLayout) AbstractC466025n.A03(this, R.id.about_preview_banner));
        getChevron().setImageResource(R.drawable.wa_ic_chevron_up);
        WaImageView chevron = getChevron();
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(this).resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
        chevron.setColorFilter(typedValue.resourceId != 0 ? BA5.A00(getContext(), typedValue.resourceId) : typedValue.data);
        getSaveButton().setVariant(EnumC06410Sa.FILLED);
        getSaveButton().setSize(EnumC96584aA.A03);
        AbstractC31894DxJ.A1M(getSaveButton());
        getSaveButton().setIcon(R.drawable.ic_check_white_small);
        AbstractC466525s.A16(getContext(), getSaveButton(), R.string._name_removed__res_0x7f120080);
        InterfaceC001000l interfaceC001000l = this.A06;
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), new ViewOnClickListenerC127745m7(this, 25), 1954451977);
        AbstractC466525s.A16(getContext(), AbstractC465925m.A05(interfaceC001000l), R.string._name_removed__res_0x7f12007f);
        C0S4.A0a(AbstractC465925m.A05(interfaceC001000l), new C86103uW(this, 8));
        A01(this, false);
        A00();
    }

    public final void setOnSaveClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(getSaveButton(), onClickListener, -2123845312);
    }

    public final void setPreviewText(String str, String str2) {
        C000700h.A0B(str, str2);
        C40855Hxq c40855Hxq = this.A02;
        if (c40855Hxq == null) {
            C000700h.A0H("previewContent");
            throw null;
        }
        c40855Hxq.A02(str, str2);
    }

    public final void setOnToggle(Function0 function0) {
        this.A00 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AboutPreviewPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A06 = GV3.A17(num, this, 12);
        this.A07 = GV3.A17(num, this, 13);
        this.A08 = GV3.A17(num, this, 14);
        this.A05 = GV3.A17(num, this, 15);
        this.A03 = true;
    }

    public /* synthetic */ AboutPreviewPanel(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutPreviewPanel(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
