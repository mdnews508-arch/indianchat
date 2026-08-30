package com.whatsapp.conversationrow.media;

import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C000700h;
import X.C0TT;
import X.C41889IcI;
import X.GV5;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationRowMediaControlView extends FrameLayout {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final C0TT A03;
    public final C0TT A04;
    public final ImageView A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowMediaControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A00(View.OnClickListener onClickListener, String str, int i, int i2) {
        C000700h.A0A(onClickListener, 3);
        TextView textView = this.A01;
        textView.setText(str);
        int i3 = R.style._name_removed__res_0x7f1501f3;
        if (i != 0) {
            i3 = R.style._name_removed__res_0x7f1501f4;
        }
        textView.setTextAppearance(i3);
        this.A05.setImageResource(i2);
        UXLog.setOnClickListener(this.A00, onClickListener, -681557101);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        if ((keyEvent.getKeyCode() != 66 && keyEvent.getKeyCode() != 62) || !isFocused()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            this.A00.performClick();
        }
        return true;
    }

    public final View getButton() {
        return this.A00;
    }

    public final C0TT getCancelBtnViewStubHolder() {
        return this.A03;
    }

    public final ImageView getIcon() {
        return this.A05;
    }

    public final TextView getPrimaryTextView() {
        return this.A01;
    }

    public final C0TT getProgressBarViewStubHolder() {
        return this.A04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowMediaControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e05d4, (ViewGroup) this, true);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.media_control_cancel_btn);
        this.A03 = c0ttA18;
        C41889IcI.A00(c0ttA18, 6);
        C0TT c0ttA19 = AbstractC466225p.A18(this, R.id.media_control_progress_bar);
        this.A04 = c0ttA19;
        C41889IcI.A00(c0ttA19, 7);
        this.A05 = AbstractC31897DxM.A06(this, R.id.media_control_icon);
        View viewA0A = AbstractC466125o.A0A(this, R.id.media_control_btn);
        this.A00 = viewA0A;
        this.A01 = AbstractC466225p.A09(this, R.id.media_control_primary_text);
        this.A02 = AbstractC466225p.A09(this, R.id.media_control_secondary_text);
        setFocusable(true);
        viewA0A.setFocusable(false);
        viewA0A.setFocusableInTouchMode(false);
        AbstractC465925m.A1Q(this);
        GV5.A0m(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowMediaControlView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
