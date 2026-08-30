package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class E06 extends LinearLayout {
    public View A00;
    public ViewStub A01;
    public ImageView A02;
    public ImageView A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public InterfaceC22650z9 A0A;
    public final C21920xx A0B;
    public final C18430s1 A0C;

    public void A00(C0DF c0df, String str, String str2) {
        this.A04.setVisibility(0);
        this.A0A.ALc(this.A03, c0df);
        this.A09.setText(str);
        this.A08.setText(getResources().getString(R.string._name_removed__res_0x7f124a6c, AbstractC31895DxK.A1a(str2)));
    }

    public View getMobileRechargeContainer() {
        return this.A00;
    }

    public LinearLayout getProfileContainer() {
        return this.A04;
    }

    public LinearLayout getScanQrContainer() {
        return this.A05;
    }

    public LinearLayout getSendPaymentContainer() {
        return this.A06;
    }

    public void setScanQrText(int i) {
        this.A07.setText(i);
    }

    public E06(Context context) {
        super(context);
        this.A0B = AbstractC466725u.A0J();
        this.A0C = AbstractC31898DxN.A0a();
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0a02, (ViewGroup) this, true);
        setOrientation(1);
        this.A03 = AbstractC465925m.A08(this, R.id.profile_image);
        this.A09 = AbstractC466425r.A0B(this, R.id.profile_payment_name);
        this.A08 = AbstractC466425r.A0B(this, R.id.profile_payment_handler);
        this.A0A = this.A0B.A07(getContext(), "india-upi-payment-settings-header-row");
        this.A04 = (LinearLayout) findViewById(R.id.profile_container);
        this.A06 = (LinearLayout) findViewById(R.id.send_payment_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.scan_qr_container);
        this.A05 = linearLayout;
        this.A07 = AbstractC465925m.A09(linearLayout, R.id.scan_qr);
        this.A01 = AbstractC465925m.A07(this, R.id.bill_payments_mobile_recharge_stub);
        this.A02 = AbstractC31894DxJ.A05(this, R.id.profile_details_icon);
        if (((C18420s0) this.A0C).A02.A0w(17592)) {
            this.A01.setLayoutResource(R.layout._name_removed__res_0x7f0e09fe);
            this.A00 = this.A01.inflate();
        }
    }
}
