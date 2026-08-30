package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Epl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33653Epl extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    public C33653Epl(Context context) {
        super(context, null);
        this.A06 = C36741GBm.A02(this, 4);
        this.A08 = C36741GBm.A02(this, 5);
        this.A05 = C36741GBm.A02(this, 6);
        Integer num = C02S.A0C;
        this.A01 = C36741GBm.A01(num, this, 13);
        this.A02 = C36741GBm.A01(num, this, 14);
        this.A00 = C36741GBm.A01(num, this, 15);
        this.A0C = C36741GBm.A01(num, this, 16);
        this.A07 = C36741GBm.A02(this, 7);
        this.A04 = C36741GBm.A02(this, 8);
        this.A0B = C36741GBm.A02(this, 9);
        this.A03 = C36741GBm.A02(this, 10);
        this.A0A = C36741GBm.A02(this, 11);
        this.A09 = C36741GBm.A02(this, 12);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0599, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getAdditionalNote() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final WaTextView getAmountContainer() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    public final View getAmountSummary() {
        return AbstractC465925m.A05(this.A02);
    }

    public final WaFrameLayout getContainer() {
        return (WaFrameLayout) this.A0C.getValue();
    }

    public final C0TT getDocumentDivider() {
        return AbstractC465925m.A14(this.A03);
    }

    public final C0TT getExpirationText() {
        return AbstractC465925m.A14(this.A04);
    }

    public final C0TT getHeaderDocument() {
        return AbstractC465925m.A14(this.A05);
    }

    public final C0TT getHeaderImage() {
        return AbstractC465925m.A14(this.A06);
    }

    public final C0TT getPaymentMethods() {
        return AbstractC465925m.A14(this.A07);
    }

    public final C0TT getPlayButton() {
        return AbstractC465925m.A14(this.A08);
    }

    public final C0TT getTotalRow() {
        return AbstractC465925m.A14(this.A09);
    }

    public final C0TT getTotalRowDivider() {
        return AbstractC465925m.A14(this.A0A);
    }

    public final C0TT getTransactionStatus() {
        return AbstractC465925m.A14(this.A0B);
    }
}
