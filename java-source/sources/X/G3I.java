package X;

import com.whatsapp.payments.common.ui.widget.PaymentView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G3I implements InterfaceC43303J1r {
    public final /* synthetic */ PaymentView A00;
    public final /* synthetic */ C173737k6 A01;

    @Override // X.InterfaceC43058Iwc
    public void BXi(C29869D6c c29869D6c, File file) {
    }

    public G3I(PaymentView paymentView, C173737k6 c173737k6) {
        this.A01 = c173737k6;
        this.A00 = paymentView;
    }

    @Override // X.InterfaceC43304J1s
    public void Bht() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.01f] */
    @Override // X.InterfaceC43304J1s
    public /* bridge */ /* synthetic */ void BqV(Object obj) {
        ?? A0W;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C29869D6c c29869D6c : (List) obj) {
            C18430s1 c18430s1 = this.A00.A0v;
            String str = c29869D6c.A0F;
            String strA0f = ((C18420s0) c18430s1).A02.A0f(28769);
            if (C0C7.A0p(strA0f)) {
                A0W = C002401f.A00;
            } else {
                List listA0T = AbstractC467025x.A0T(strA0f);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T);
                Iterator it = listA0T.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466925w.A0k(it));
                }
                A0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(A0W, it2);
                }
            }
            if (!(A0W instanceof Collection) || !A0W.isEmpty()) {
                Iterator it3 = A0W.iterator();
                while (it3.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it3);
                    if ((strA11 != null && strA11.equalsIgnoreCase("*")) || C0C6.A0G(strA11, str, true)) {
                        arrayListA0W.add(c29869D6c);
                        break;
                    }
                }
            }
        }
        PaymentView paymentView = this.A00;
        paymentView.A1H = arrayListA0W;
        C173737k6 c173737k6 = this.A01;
        paymentView.A0w = c173737k6;
        if (paymentView.A1M || paymentView.A1J || paymentView.A0b.A1K("payments_expressive_bg_cycling_disabled")) {
            return;
        }
        paymentView.A1J = true;
        paymentView.A0j.A01(c173737k6, arrayListA0W);
        InterfaceC37212GUu interfaceC37212GUu = paymentView.A0o;
        if (interfaceC37212GUu != null) {
            interfaceC37212GUu.BjD();
        }
    }

    @Override // X.InterfaceC43304J1s
    public void C5P() {
    }
}
