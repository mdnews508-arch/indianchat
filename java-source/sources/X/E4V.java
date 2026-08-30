package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class E4V extends C1HX {
    public static final E47 A04 = new E47(4);
    public final C05C A00;
    public final InterfaceC22650z9 A01;
    public final Function0 A02;
    public final InterfaceC020009l A03;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E8E(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1219), this);
    }

    public E4V(InterfaceC22650z9 interfaceC22650z9, Function0 function0, InterfaceC020009l interfaceC020009l) {
        super(A04);
        this.A01 = interfaceC22650z9;
        this.A02 = function0;
        this.A03 = interfaceC020009l;
        this.A00 = AbstractC466025n.A0W();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0050  */
    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String str;
        int i2;
        E8E e8e = (E8E) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e8e, i);
        C000700h.A06(objA19);
        C34619FQi c34619FQi = (C34619FQi) objA19;
        C000700h.A0A(c34619FQi, 0);
        e8e.A06.setText(c34619FQi.A03);
        E4V e4v = e8e.A07;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(e4v.A00);
        UserJid userJid = c34619FQi.A02;
        e4v.A01.ALc(e8e.A04, c13250j3A0i.A09(userJid));
        boolean zAreEqual = C000700h.areEqual(e8e.A00, userJid);
        WaEditText waEditText = e8e.A03;
        if (zAreEqual) {
            if (!waEditText.hasFocus()) {
            }
            str = c34619FQi.A04;
            if (str != null) {
                WDSTextView wDSTextView = e8e.A05;
                wDSTextView.setText(str);
                wDSTextView.setVisibility(0);
                i2 = R.drawable.split_expense_input_outline_error;
            } else {
                e8e.A05.setVisibility(8);
                i2 = R.drawable.split_expense_input_outline;
            }
            e8e.A02.setBackground(AbstractC31896DxL.A09(e8e.A0I, i2));
            e8e.A00 = userJid;
        }
        waEditText.clearFocus();
        e8e.A01 = true;
        long j = c34619FQi.A00;
        waEditText.setText(j > 0 ? F6W.A00(j) : Voip.REJECT_REASON_DECLINED);
        e8e.A01 = false;
        str = c34619FQi.A04;
        if (str != null) {
            WDSTextView wDSTextView2 = e8e.A05;
            wDSTextView2.setText(str);
            wDSTextView2.setVisibility(0);
            i2 = R.drawable.split_expense_input_outline_error;
        } else {
            e8e.A05.setVisibility(8);
            i2 = R.drawable.split_expense_input_outline;
        }
        e8e.A02.setBackground(AbstractC31896DxL.A09(e8e.A0I, i2));
        e8e.A00 = userJid;
    }
}
