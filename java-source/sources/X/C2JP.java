package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2JP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JP extends AbstractC236011x {
    public final InterfaceC22650z9 A00;
    public final List A01 = AbstractC32971bt.A0W();
    public final Function1 A02;
    public final Function1 A03;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LU(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b07), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LU c2lu = (C2LU) c1jz;
        C000700h.A0A(c2lu, 0);
        C69193Bn c69193Bn = (C69193Bn) this.A01.get(i);
        C000700h.A0A(c69193Bn, 0);
        C2JP c2jp = c2lu.A03;
        c2jp.A00.ALc(c2lu.A00, c69193Bn.A00);
        c2lu.A02.setText(c69193Bn.A02);
        if (c69193Bn.A04 || c69193Bn.A03) {
            WDSButton wDSButton = c2lu.A01;
            wDSButton.setText(R.string._name_removed__res_0x7f1233d7);
            wDSButton.setEnabled(false);
            UXLog.setOnClickListener(wDSButton, null, -1347764388);
            View view = c2lu.A0I;
            view.setClickable(true);
            UXLog.setOnClickListener(view, C3KQ.A00(c69193Bn, c2jp, 43), -2013424952);
            return;
        }
        WDSButton wDSButton2 = c2lu.A01;
        wDSButton2.setText(R.string._name_removed__res_0x7f124098);
        wDSButton2.setEnabled(true);
        UXLog.setOnClickListener(wDSButton2, C3KQ.A00(c69193Bn, c2jp, 44), 493376218);
        View view2 = c2lu.A0I;
        UXLog.setOnClickListener(view2, null, 1171832780);
        view2.setClickable(false);
    }

    public C2JP(InterfaceC22650z9 interfaceC22650z9, Function1 function1, Function1 function2) {
        this.A00 = interfaceC22650z9;
        this.A02 = function1;
        this.A03 = function2;
    }
}
