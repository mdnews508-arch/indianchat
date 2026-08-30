package X;

import android.content.Context;
import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes10.dex */
public final class J63 extends CountDownTimer {
    public final /* synthetic */ C45972Kiy A00;
    public final /* synthetic */ C43461JBp A01;
    public final /* synthetic */ JBL A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J63(C45972Kiy c45972Kiy, C43461JBp c43461JBp, JBL jbl, long j) {
        super(j, 1000L);
        this.A00 = c45972Kiy;
        this.A01 = c43461JBp;
        this.A02 = jbl;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C43461JBp c43461JBp = this.A01;
        C45972Kiy c45972Kiy = this.A00;
        JBL jbl = this.A02;
        c43461JBp.A05.setText(c45972Kiy.A04);
        c43461JBp.A00 = null;
        c43461JBp.A0I.setEnabled(true);
        WaTextView waTextView = c43461JBp.A04;
        Context context = jbl.A03;
        AbstractC466325q.A12(context, waTextView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
        c43461JBp.A01.setEnabled(true);
        AbstractC39381nr.A0A(c43461JBp.A02, BA5.A00(context, R.color._name_removed__res_0x7f060892));
        jbl.A0O(c43461JBp.A0E());
        InterfaceC48511MDk interfaceC48511MDk = jbl.A01;
        if (interfaceC48511MDk != null) {
            interfaceC48511MDk.BeG(c43461JBp.A0E());
        }
        jbl.A0i();
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        this.A00.A00 = j;
        WaTextView waTextView = this.A01.A05;
        JBL jbl = this.A02;
        C0FJ c0fj = jbl.A04;
        Context context = jbl.A03;
        waTextView.setText(L4I.A0F(context, c0fj, context.getString(R.string._name_removed__res_0x7f121905), R.plurals._name_removed__res_0x7f1000d8, j).toString());
    }
}
