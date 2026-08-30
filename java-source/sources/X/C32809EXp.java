package X;

import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.EXp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32809EXp extends AbstractC10420dV {
    public final InterfaceC36924GJr A00;
    public final C19D A01;

    public C32809EXp(InterfaceC36924GJr interfaceC36924GJr, C19D c19d, C0I6 c0i6) {
        super(c0i6, true);
        this.A01 = c19d;
        this.A00 = interfaceC36924GJr;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA15 = AbstractC31896DxL.A15(this.A01);
        if (arrayListA15.isEmpty()) {
            return null;
        }
        return arrayListA15.get(AbstractC34970Fc0.A01(arrayListA15));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
        C36499G1x c36499G1x = (C36499G1x) this.A00;
        if (c36499G1x.$t != 0) {
            FYT fyt = (FYT) c36499G1x.A00;
            String str = c36499G1x.A01;
            if (abstractC35316Fhb == null) {
                fyt.A03();
                return;
            } else {
                C0I6 c0i6 = fyt.A0I;
                AbstractC31900DxP.A0e(c0i6, AbstractC31898DxN.A0B(c0i6, abstractC35316Fhb, IndiaUpiStepUpActivity.class), "extra_step_up_id", str);
                return;
            }
        }
        C0I0 c0i0 = (C0I0) c36499G1x.A00;
        String str2 = c36499G1x.A01;
        if (abstractC35316Fhb != null) {
            Intent intentA0B = AbstractC31898DxN.A0B(c0i0, abstractC35316Fhb, IndiaUpiInternationalActivationActivity.class);
            intentA0B.putExtra("INTERNATIONAL_QR_SOURCE", "SCANNED_QR_CODE");
            intentA0B.putExtra("EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN", true);
            intentA0B.putExtra("INTERNATIONAL_QR_PAYLOAD", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str2, "invoiceUrl"));
            c0i0.CWN(intentA0B, 1019);
        }
    }
}
