package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.components.interactive.view.PaymentReminderFieldGroup;
import com.whatsapp.conversation.ui.conversationrow.components.interactive.InteractiveMessageIconContainer;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class CCI extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    public CCI(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A02 = C31023Dge.A00(num, this, 10);
        this.A01 = C31023Dge.A00(num, this, 11);
        this.A00 = C31023Dge.A00(num, this, 12);
        this.A04 = C31023Dge.A00(num, this, 13);
        this.A03 = C31023Dge.A00(num, this, 14);
        this.A05 = C31023Dge.A00(num, this, 15);
        this.A06 = C31023Dge.A00(num, this, 16);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e059c, (ViewGroup) this, true);
        AbstractC25329B9x.A0z(getAmountDueGroup().A06).setTextAppearance(R.style._name_removed__res_0x7f15061e);
    }

    public final TextEmojiLabel getAccountOrCardText() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final PaymentReminderFieldGroup getAmountDueGroup() {
        return (PaymentReminderFieldGroup) this.A03.getValue();
    }

    public final PaymentReminderFieldGroup getDueDateGroup() {
        return (PaymentReminderFieldGroup) this.A04.getValue();
    }

    public final WaImageView getIcon() {
        return (WaImageView) this.A05.getValue();
    }

    public final InteractiveMessageIconContainer getIconContainer() {
        return (InteractiveMessageIconContainer) this.A06.getValue();
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    public final TextEmojiLabel getAmountDueTitle() {
        return AbstractC25329B9x.A0z(getAmountDueGroup().A05);
    }

    public final TextEmojiLabel getAmountDueValue() {
        return AbstractC25329B9x.A0z(getAmountDueGroup().A06);
    }

    public final TextEmojiLabel getDueDateTitle() {
        return AbstractC25329B9x.A0z(getDueDateGroup().A05);
    }

    public final TextEmojiLabel getDueDateValue() {
        return AbstractC25329B9x.A0z(getDueDateGroup().A06);
    }
}
