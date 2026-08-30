package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;

/* JADX INFO: renamed from: X.EXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32807EXn extends AbstractC10420dV {
    public final /* synthetic */ IndiaUpiDeviceBindStepActivity A00;
    public final /* synthetic */ String A01;

    public C32807EXn(IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity, String str) {
        this.A01 = str;
        this.A00 = indiaUpiDeviceBindStepActivity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = this.A00;
        if (indiaUpiDeviceBindStepActivity.A0P.A06.contains("upi-get-challenge")) {
            return null;
        }
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0K;
        if (c36502G2a.A0L().A00 != null) {
            return null;
        }
        indiaUpiDeviceBindStepActivity.A0P.A02("upi-get-challenge");
        Context context = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A13;
        C0JT c0jt = ((C0I0) indiaUpiDeviceBindStepActivity).A0B;
        C08Y c08y = ((C0I6) indiaUpiDeviceBindStepActivity).A03;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) indiaUpiDeviceBindStepActivity).A04;
        C34565FOg c34565FOg = (C34565FOg) indiaUpiDeviceBindStepActivity.A08.get();
        FSA fsa = indiaUpiDeviceBindStepActivity.A0P;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(indiaUpiDeviceBindStepActivity);
        C19P c19p = indiaUpiDeviceBindStepActivity.A0R;
        C34708FTw c34708FTw = indiaUpiDeviceBindStepActivity.A0H;
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0Q;
        C19O c19o = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0V;
        Optional optional = indiaUpiDeviceBindStepActivity.A0C;
        C0HM c0hm = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0Q;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0N;
        C25811Ar c25811ArA0j = AbstractC31896DxL.A0j(indiaUpiDeviceBindStepActivity);
        new C34745FVj(context, optional, indiaUpiDeviceBindStepActivity.A0B, c08y, interfaceC016307s, c08750agA0W, IndiaUpiDeviceBindStepActivity.A10, c36502G2a, c36345FyI, c34708FTw, c34565FOg, c25811ArA0j, fsa, c0hm, c18440s2, c19o, c19p, c0jt, ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0b).A01();
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        IndiaUpiDeviceBindStepActivity.A1E(this.A00, this.A01);
    }
}
