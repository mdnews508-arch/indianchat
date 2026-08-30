package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.8v0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204068v0 extends LinearLayout {
    public final View A00;
    public final C0TT A01;
    public final C0TT A02;
    public final C0TT A03;
    public final InterfaceC001000l A04;

    public final void A01(String str) {
        getContactContainer().setVisibility(8);
        C0TT c0tt = this.A03;
        c0tt.A05(0);
        AbstractC202198ro.A1C(c0tt, str);
    }

    public static final void A00(View.OnClickListener onClickListener, C204068v0 c204068v0, CharSequence charSequence, String str) {
        c204068v0.A03.A05(8);
        c204068v0.getContactContainer().setVisibility(0);
        c204068v0.A02.A05(8);
        View viewA05 = AbstractC466025n.A05(c204068v0.A01, 0);
        C000700h.A06(viewA05);
        View viewFindViewById = viewA05.findViewById(R.id.pay_button);
        viewFindViewById.setVisibility(0);
        UXLog.setOnClickListener(viewFindViewById, onClickListener, 1694773718);
        AbstractC148876g9.A1L(viewA05, R.id.pay_progress, 8);
        TextView textViewA0B = AbstractC466425r.A0B(viewA05, R.id.contact_name);
        AbstractC29101Ny.A0B(textViewA0B);
        textViewA0B.setText(charSequence);
        AbstractC466425r.A0B(viewA05, R.id.contact_number).setText(str);
    }

    private final ViewGroup getContactContainer() {
        return (ViewGroup) this.A04.getValue();
    }

    public final void setPayButtonLoading(boolean z) {
        View viewA04 = AbstractC466025n.A04(this.A01);
        viewA04.findViewById(R.id.pay_button).setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
        viewA04.findViewById(R.id.pay_progress).setVisibility(z ? 0 : 8);
    }

    public C204068v0(Context context) {
        super(context);
        this.A04 = AbstractC000900k.A00(C02S.A0C, new C23923Afc(this, 14));
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0a1d, this);
        C000700h.A06(viewInflate);
        this.A00 = viewInflate;
        this.A02 = AbstractC466225p.A19(viewInflate, R.id.contact_shimmer_stub);
        this.A01 = AbstractC466225p.A19(viewInflate, R.id.contact_details_stub);
        this.A03 = AbstractC466225p.A19(viewInflate, R.id.error_label_stub);
    }
}
