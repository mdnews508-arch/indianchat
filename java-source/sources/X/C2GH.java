package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;

/* JADX INFO: renamed from: X.2GH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GH extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final C15540my A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public C2GH(Context context) {
        super(context, null, 0, 0);
        this.A02 = AbstractC466225p.A0P();
        Integer num = C02S.A0C;
        this.A01 = C76903cj.A00(num, this, 18);
        this.A03 = C76903cj.A00(num, this, 19);
        this.A00 = C76903cj.A00(num, this, 20);
        this.A04 = C76903cj.A00(num, this, 21);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e116c, this);
        C000700h.A06(viewInflate);
        setGravity(17);
        C07250Vr.A03(getContactPhotoView());
        C07250Vr.A0L(viewInflate, new C237412m(1, R.string._name_removed__res_0x7f1250fc));
    }

    private final View getCloseButton() {
        return AbstractC465925m.A05(this.A00);
    }

    private final TextView getContactNameView() {
        return AbstractC466425r.A0D(this.A01);
    }

    private final ImageView getContactPhotoView() {
        return (ImageView) this.A03.getValue();
    }

    private final PrivateAiBadgeContainer getPrivateAiBadgeContainer() {
        return (PrivateAiBadgeContainer) this.A04.getValue();
    }

    public final void A00(C3BY c3by) {
        InterfaceC22650z9 interfaceC22650z9 = c3by.A00;
        C0DF c0df = c3by.A01;
        interfaceC22650z9.ALc(getContactPhotoView(), c0df);
        AbstractC466425r.A0D(this.A01).setText(this.A02.A0K(c0df));
        getPrivateAiBadgeContainer().setJid(c0df.A09());
        if (c3by.A03) {
            UXLog.setOnClickListener(this, C3KI.A00(c3by, 35), -1842764234);
        } else {
            AbstractC465925m.A05(this.A00).setVisibility(8);
        }
    }

    public final C15540my getWaContactNames() {
        return this.A02;
    }
}
