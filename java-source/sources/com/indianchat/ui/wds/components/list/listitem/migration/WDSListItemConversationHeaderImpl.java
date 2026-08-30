package com.whatsapp.ui.wds.components.list.listitem.migration;

import X.AbstractC39171nW;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C016207r;
import X.C0TT;
import X.C0XM;
import X.C12T;
import X.C53G;
import X.C6DN;
import X.InterfaceC28091Jz;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes.dex */
public class WDSListItemConversationHeaderImpl extends LinearLayout implements InterfaceC28091Jz {
    public ViewStub A00;
    public TextEmojiLabel A01;
    public WaTextView A02;
    public C0TT A03;
    public C0TT A04;
    public WaImageView A05;
    public boolean A06;
    public final C016207r A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:14:0x01c6  */
    public WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A07 = c016207r;
        if (c016207r != null) {
            C00F c00f = C00F.A02;
            if (C00D.A0E(c00f, c016207r, null, 14541)) {
                setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                FrameLayout frameLayout = new FrameLayout(context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
                layoutParams.gravity = 16;
                layoutParams.weight = 1.0f;
                frameLayout.setLayoutParams(layoutParams);
                TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context);
                textEmojiLabel.setId(R.id.conversations_row_contact_name);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.gravity = 8388627;
                textEmojiLabel.setLayoutParams(layoutParams2);
                textEmojiLabel.setSingleLine(true);
                textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
                textEmojiLabel.setTextColor(AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04088c, typedValue, true);
                textEmojiLabel.setTextAppearance(context, typedValue.resourceId);
                frameLayout.addView(textEmojiLabel);
                addView(frameLayout);
                WDSTextView wDSTextView = new WDSTextView(context, null);
                wDSTextView.setId(R.id.conversations_row_date);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams3.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140));
                layoutParams3.gravity = 16;
                wDSTextView.setLayoutParams(layoutParams3);
                wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
                wDSTextView.setTextColor(AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                wDSTextView.setSingleLine(true);
                wDSTextView.setEllipsize(TextUtils.TruncateAt.END);
                wDSTextView.setGravity(8388613);
                addView(wDSTextView);
                ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
                viewStub.setId(R.id.conversations_row_important_indicator);
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams4.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140));
                layoutParams4.gravity = 16;
                viewStub.setLayoutParams(layoutParams4);
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e14ae);
                viewStub.setInflatedId(R.id.conversations_row_important_indicator);
                setGravity(8388613);
                addView(viewStub);
                ViewStub viewStub2 = new ViewStub(context, (AttributeSet) null);
                viewStub2.setId(R.id.conversations_row_unread_indicator);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams5.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140));
                layoutParams5.gravity = 16;
                viewStub2.setLayoutParams(layoutParams5);
                viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e14ce);
                viewStub2.setInflatedId(R.id.conversations_row_unread_indicator);
                setGravity(8388613);
                addView(viewStub2);
                ViewStub viewStub3 = new ViewStub(context, (AttributeSet) null);
                viewStub3.setId(R.id.conversations_row_chevron);
                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams6.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140));
                layoutParams6.gravity = 16;
                viewStub3.setLayoutParams(layoutParams6);
                viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e1492);
                viewStub3.setInflatedId(R.id.conversations_row_chevron);
                setGravity(8388613);
                addView(viewStub3);
            } else if (C0XM.A00(c016207r) && C00D.A0E(c00f, c016207r, null, 22830)) {
                C53G.A00(context, this, null, new C6DN(context, (ViewGroup) this, 9), true, true);
            } else {
                View.inflate(context, R.layout._name_removed__res_0x7f0e15ad, this);
            }
        } else {
            View.inflate(context, R.layout._name_removed__res_0x7f0e15ad, this);
        }
        this.A04 = new C0TT(findViewById(R.id.conversations_row_unread_indicator));
        this.A03 = new C0TT(findViewById(R.id.conversations_row_chevron));
        this.A01 = (TextEmojiLabel) findViewById(R.id.conversations_row_contact_name);
        this.A02 = (WaTextView) findViewById(R.id.conversations_row_date);
        this.A00 = (ViewStub) findViewById(R.id.conversations_row_important_indicator);
        setOrientation(0);
    }

    @Override // X.InterfaceC28091Jz
    public C0TT getChevronStubHolder() {
        return this.A03;
    }

    @Override // X.InterfaceC28091Jz
    public TextEmojiLabel getContactNameView() {
        return this.A01;
    }

    @Override // X.InterfaceC28091Jz
    public View getContentView() {
        return this;
    }

    @Override // X.InterfaceC28091Jz
    public WaTextView getDateView() {
        return this.A02;
    }

    @Override // X.InterfaceC28091Jz
    public boolean getUnreadImportantIndicatorInflated() {
        return this.A06;
    }

    public final ViewStub getUnreadImportantIndicatorStub() {
        return this.A00;
    }

    @Override // X.InterfaceC28091Jz
    public WaImageView getUnreadImportantIndicatorView() {
        if (!this.A06) {
            ViewStub viewStub = this.A00;
            this.A05 = (WaImageView) (viewStub != null ? viewStub.inflate() : null);
            this.A06 = true;
        }
        return this.A05;
    }

    @Override // X.InterfaceC28091Jz
    public C0TT getUnreadIndicatorViewStubHolder() {
        return this.A04;
    }

    public final void setUnreadImportantIndicatorStub(ViewStub viewStub) {
        this.A00 = viewStub;
    }

    public /* synthetic */ WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemConversationHeaderImpl(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
        C000700h.A0A(attributeSet, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSListItemConversationHeaderImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
        C000700h.A0A(attributeSet, 1);
    }
}
