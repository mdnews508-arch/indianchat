package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class E0Y extends LinearLayout {
    public final F5Q A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    public E0Y(Context context) {
        super(context, null, 0);
        this.A00 = (F5Q) C00S.A03(3049);
        this.A03 = GBP.A00(this, 28);
        this.A07 = GBP.A00(this, 29);
        this.A08 = GBP.A00(this, 30);
        this.A01 = GBP.A00(this, 31);
        this.A06 = GBP.A00(this, 32);
        this.A04 = GBP.A00(this, 33);
        this.A02 = GBP.A00(this, 34);
        this.A05 = GBP.A00(this, 27);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0193, this);
        setOrientation(1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    /* JADX WARN: Code duplicated, block: B:15:0x0083  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    public final void A00(FOZ foz) {
        LinearLayout alertBannerComponent;
        Context context;
        int i;
        int i2;
        LinearLayout alertCountLayout;
        View rootView;
        View.OnClickListener viewOnClickListenerC35389Fin;
        int i3;
        TextView alertTitle = getAlertTitle();
        C36669G8s c36669G8s = foz.A02;
        alertTitle.setText(c36669G8s.A07);
        getAlertBody().setText(c36669G8s.A04);
        getAlertActionText().setText(c36669G8s.A03);
        int i4 = c36669G8s.A01;
        if (i4 == 1) {
            AbstractC81853lo.A01(getContext(), getAlertIcon(), R.drawable.ic_error);
            AbstractC31899DxO.A0n(getContext(), getAlertIcon(), R.color._name_removed__res_0x7f060061);
            alertBannerComponent = getAlertBannerComponent();
            context = getContext();
            i = R.color._name_removed__res_0x7f06005d;
        } else {
            if (i4 != 2) {
                if (i4 == 3) {
                    AbstractC81853lo.A01(getContext(), getAlertIcon(), R.drawable.ic_credit_card);
                    AbstractC31899DxO.A0n(getContext(), getAlertIcon(), R.color._name_removed__res_0x7f060063);
                    alertBannerComponent = getAlertBannerComponent();
                    context = getContext();
                    i = R.color._name_removed__res_0x7f06005c;
                }
                getAlertCloseIcon().setVisibility(8);
                i2 = foz.A00;
                alertCountLayout = getAlertCountLayout();
                if (i2 > 1) {
                    alertCountLayout.setVisibility(0);
                    getAlertsCount().setText(String.valueOf(i2));
                    rootView = getRootView();
                    viewOnClickListenerC35389Fin = ViewOnClickListenerC35383Fih.A00(this, 16);
                    i3 = 2035431331;
                } else {
                    alertCountLayout.setVisibility(8);
                    if (c36669G8s.A08) {
                        getAlertCloseIcon().setVisibility(0);
                        UXLog.setOnClickListener(getAlertCloseIcon(), new ViewOnClickListenerC35391Fip(this, foz, foz, 33), 1875510418);
                    }
                    rootView = getRootView();
                    viewOnClickListenerC35389Fin = new ViewOnClickListenerC35389Fin(foz, foz, 6);
                    i3 = -1910523104;
                }
                UXLog.setOnClickListener(rootView, viewOnClickListenerC35389Fin, i3);
            }
            AbstractC81853lo.A01(getContext(), getAlertIcon(), R.drawable.ic_warning);
            AbstractC31899DxO.A0n(getContext(), getAlertIcon(), R.color._name_removed__res_0x7f060062);
            alertBannerComponent = getAlertBannerComponent();
            context = getContext();
            i = R.color._name_removed__res_0x7f06005e;
        }
        AbstractC148866g8.A1N(context, alertBannerComponent, i);
        getAlertCloseIcon().setVisibility(8);
        i2 = foz.A00;
        alertCountLayout = getAlertCountLayout();
        if (i2 > 1) {
            alertCountLayout.setVisibility(0);
            getAlertsCount().setText(String.valueOf(i2));
            rootView = getRootView();
            viewOnClickListenerC35389Fin = ViewOnClickListenerC35383Fih.A00(this, 16);
            i3 = 2035431331;
        } else {
            alertCountLayout.setVisibility(8);
            if (c36669G8s.A08) {
                getAlertCloseIcon().setVisibility(0);
                UXLog.setOnClickListener(getAlertCloseIcon(), new ViewOnClickListenerC35391Fip(this, foz, foz, 33), 1875510418);
            }
            rootView = getRootView();
            viewOnClickListenerC35389Fin = new ViewOnClickListenerC35389Fin(foz, foz, 6);
            i3 = -1910523104;
        }
        UXLog.setOnClickListener(rootView, viewOnClickListenerC35389Fin, i3);
    }

    private final TextView getAlertActionText() {
        return (TextView) AbstractC466025n.A1L(this.A01);
    }

    private final LinearLayout getAlertBannerComponent() {
        return (LinearLayout) AbstractC466025n.A1L(this.A02);
    }

    private final TextView getAlertBody() {
        return (TextView) AbstractC466025n.A1L(this.A03);
    }

    private final ImageView getAlertCloseIcon() {
        return (ImageView) AbstractC466025n.A1L(this.A04);
    }

    private final LinearLayout getAlertCountLayout() {
        return (LinearLayout) AbstractC466025n.A1L(this.A05);
    }

    private final ImageView getAlertIcon() {
        return (ImageView) AbstractC466025n.A1L(this.A06);
    }

    private final TextView getAlertTitle() {
        return (TextView) AbstractC466025n.A1L(this.A07);
    }

    private final TextView getAlertsCount() {
        return (TextView) AbstractC466025n.A1L(this.A08);
    }

    public final F5Q getPaymentAlertsIntents() {
        return this.A00;
    }
}
