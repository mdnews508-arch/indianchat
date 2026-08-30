package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.8v1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204078v1 extends LinearLayout {
    public final InterfaceC001000l A00;
    public final C0TT A01;
    public final C0TT A02;
    public final C0TT A03;
    public final InterfaceC001000l A04;

    public final void A01(View.OnClickListener onClickListener, String str) {
        this.A03.A05(8);
        getContactContainer().setVisibility(0);
        this.A02.A05(8);
        C0TT c0tt = this.A01;
        TextView textViewA0A = AbstractC466725u.A0A(AbstractC466025n.A05(c0tt, 0), R.id.pay_button);
        UXLog.setOnClickListener(textViewA0A, onClickListener, 277597328);
        textViewA0A.setText(AbstractC148896gB.A0H(this.A00).getResources().getString(R.string._name_removed__res_0x7f120605));
        AbstractC466425r.A0B(c0tt.A01(), R.id.contact_name).setText(str);
        AbstractC148876g9.A1L(c0tt.A01(), R.id.contact_number, 8);
    }

    public final void A02(String str) {
        getContactContainer().setVisibility(8);
        C0TT c0tt = this.A03;
        c0tt.A05(0);
        AbstractC202198ro.A1C(c0tt, str);
    }

    private final ViewGroup getContactContainer() {
        return (ViewGroup) AbstractC466025n.A1L(this.A04);
    }

    private final View getView() {
        return AbstractC148896gB.A0H(this.A00);
    }

    public final void A00() {
        this.A03.A05(8);
        getContactContainer().setVisibility(0);
        this.A02.A05(0);
        this.A01.A05(8);
    }

    public C204078v1(Context context) {
        super(context);
        this.A00 = AbstractC000900k.A01(new C23924Afd(this, context, 42));
        this.A04 = AbstractC000900k.A01(new C23923Afc(this, 13));
        this.A02 = AbstractC466225p.A19(AbstractC148896gB.A0H(this.A00), R.id.contact_shimmer_stub);
        this.A01 = AbstractC466225p.A19(AbstractC148896gB.A0H(this.A00), R.id.contact_details_stub);
        this.A03 = AbstractC466225p.A19(AbstractC148896gB.A0H(this.A00), R.id.error_label_stub);
    }
}
