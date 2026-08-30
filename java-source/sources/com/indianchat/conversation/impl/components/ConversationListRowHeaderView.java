package com.whatsapp.conversation.impl.components;

import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C0TT;
import X.InterfaceC28091Jz;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public class ConversationListRowHeaderView extends LinearLayout implements InterfaceC28091Jz {
    public TextEmojiLabel A00;
    public WaTextView A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;

    @Override // X.InterfaceC28091Jz
    public C0TT getChevronStubHolder() {
        return this.A02;
    }

    @Override // X.InterfaceC28091Jz
    public TextEmojiLabel getContactNameView() {
        return this.A00;
    }

    @Override // X.InterfaceC28091Jz
    public View getContentView() {
        return this;
    }

    @Override // X.InterfaceC28091Jz
    public WaTextView getDateView() {
        return this.A01;
    }

    @Override // X.InterfaceC28091Jz
    public boolean getUnreadImportantIndicatorInflated() {
        return this.A03.A0B();
    }

    @Override // X.InterfaceC28091Jz
    public WaImageView getUnreadImportantIndicatorView() {
        return (WaImageView) this.A03.A01();
    }

    @Override // X.InterfaceC28091Jz
    public C0TT getUnreadIndicatorViewStubHolder() {
        return this.A04;
    }

    public ConversationListRowHeaderView(Context context) {
        super(context);
        A00(context);
    }

    private void A00(Context context) {
        View.inflate(context, R.layout._name_removed__res_0x7f0e04f5, this);
        this.A00 = AbstractC25329B9x.A0y(this, R.id.conversations_row_contact_name);
        this.A01 = AbstractC466425r.A0k(this, R.id.conversations_row_date);
        ViewStub viewStubA07 = AbstractC465925m.A07(this, R.id.conversations_row_unread_indicator);
        viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e14ce);
        this.A02 = AbstractC466225p.A19(this, R.id.conversations_row_chevron);
        this.A04 = AbstractC465925m.A13(viewStubA07);
        this.A03 = AbstractC466225p.A19(this, R.id.conversations_row_important_indicator);
        setOrientation(0);
    }

    public ConversationListRowHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    public ConversationListRowHeaderView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00(context);
    }

    public ConversationListRowHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }
}
