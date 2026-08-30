package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;

/* JADX INFO: renamed from: X.EXo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32808EXo extends AbstractC10420dV {
    public final /* synthetic */ IndiaUpiPinHandlerActivity A00;
    public final /* synthetic */ boolean A01;

    public C32808EXo(IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity, boolean z) {
        this.A01 = z;
        this.A00 = indiaUpiPinHandlerActivity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = this.A00;
        Context context = ((AbstractActivityC33746Ew4) indiaUpiPinHandlerActivity).A13;
        C0JT c0jt = ((C0I0) indiaUpiPinHandlerActivity).A0B;
        C08Y c08y = ((C0I6) indiaUpiPinHandlerActivity).A03;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) indiaUpiPinHandlerActivity).A04;
        C34565FOg c34565FOg = (C34565FOg) indiaUpiPinHandlerActivity.A01.get();
        FSA fsa = indiaUpiPinHandlerActivity.A0F;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(indiaUpiPinHandlerActivity);
        C19P c19p = indiaUpiPinHandlerActivity.A0H;
        C34708FTw c34708FTw = indiaUpiPinHandlerActivity.A0E;
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) indiaUpiPinHandlerActivity).A0Q;
        C19O c19o = ((AbstractActivityC33746Ew4) indiaUpiPinHandlerActivity).A0V;
        Optional optional = indiaUpiPinHandlerActivity.A05;
        C0HM c0hm = ((AbstractActivityC33746Ew4) indiaUpiPinHandlerActivity).A0Q;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiPinHandlerActivity).A0N;
        C25811Ar c25811ArA0j = AbstractC31896DxL.A0j(indiaUpiPinHandlerActivity);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiPinHandlerActivity).A0K;
        return new C34745FVj(context, optional, indiaUpiPinHandlerActivity.A04, c08y, interfaceC016307s, c08750agA0W, indiaUpiPinHandlerActivity.A08, c36502G2a, c36345FyI, c34708FTw, c34565FOg, c25811ArA0j, fsa, c0hm, c18440s2, c19o, c19p, c0jt, ((AbstractActivityC33134Ef1) indiaUpiPinHandlerActivity).A0b);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C34745FVj c34745FVj = (C34745FVj) obj;
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = this.A00;
        if (indiaUpiPinHandlerActivity.BIP()) {
            return;
        }
        indiaUpiPinHandlerActivity.A09 = c34745FVj;
        if (this.A01) {
            IndiaUpiPinHandlerActivity.A0X(indiaUpiPinHandlerActivity);
        }
    }
}
