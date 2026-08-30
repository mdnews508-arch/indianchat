package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Epk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33652Epk extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33652Epk(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C36751GBw.A01(num, this, 47);
        this.A02 = C36751GBw.A01(num, this, 48);
        this.A00 = C36751GBw.A01(num, this, 49);
        this.A04 = C36741GBm.A01(num, this, 0);
        this.A01 = C36741GBm.A01(num, this, 1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0594, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getBillAmount() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final View getBillPaidLabel() {
        return AbstractC465925m.A05(this.A01);
    }

    public final TextEmojiLabel getBillTitle() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    public final ThumbnailButton getBillerImage() {
        return (ThumbnailButton) this.A04.getValue();
    }

    public final TextEmojiLabel getReferenceId() {
        return AbstractC25329B9x.A0z(this.A03);
    }
}
