package X;

import android.app.Application;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.E5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32142E5u extends AbstractC236011x implements InterfaceC37209GUr {
    public int A00;
    public ArrayList A01;
    public final Application A02;
    public final C34861Fa6 A03;
    public final C36345FyI A04;

    public C32142E5u(C34861Fa6 c34861Fa6) {
        C000700h.A0A(c34861Fa6, 0);
        this.A03 = c34861Fa6;
        this.A02 = C00I.A00();
        this.A04 = AbstractC31898DxN.A0S();
        this.A01 = AbstractC32971bt.A0W();
    }

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        return AbstractC34970Fc0.A03(this.A02, abstractC35316Fhb);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        C32181E7h c32181E7h = new C32181E7h(this.A02, AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13c4, false), this.A03);
        c32181E7h.A00 = new C34227FAn(this);
        return c32181E7h;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ String B2a() {
        return null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32181E7h c32181E7h = (C32181E7h) c1jz;
        C000700h.A0A(c32181E7h, 0);
        Object obj = this.A01.get(i);
        C000700h.A06(obj);
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
        int i2 = this.A00;
        C000700h.A0A(abstractC35316Fhb, 0);
        C34861Fa6 c34861Fa6 = c32181E7h.A01;
        PaymentMethodRow paymentMethodRow = c32181E7h.A02;
        c34861Fa6.A04(this, paymentMethodRow, abstractC35316Fhb);
        if (!AbstractC34966Fbw.A03(abstractC35316Fhb)) {
            paymentMethodRow.A02(paymentMethodRow.getContext().getString(R.string._name_removed__res_0x7f12458d), false);
            paymentMethodRow.A03(false);
            AbstractC82413mn.A06(paymentMethodRow, false);
        } else {
            paymentMethodRow.A02(null, false);
            paymentMethodRow.A00();
            UXLog.setOnClickListener(paymentMethodRow, ViewOnClickListenerC35399Fix.A00(c32181E7h, paymentMethodRow, 30), -673312332);
            paymentMethodRow.setRadioButtonChecked(i2 == c32181E7h.A0E());
        }
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return false;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37010GMz
    public /* synthetic */ String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }
}
