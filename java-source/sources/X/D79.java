package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public class D79 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public D79(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                boolean z = this.A02;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                voipActivityV2.A20.get();
                Intent intentA0C = new C29U().A0C(voipActivityV2, abstractC02700Ci, 79);
                intentA0C.putExtra("extra_voicemail", z);
                c30731UzA0Z.A0D(voipActivityV2, intentA0C);
                com.whatsapp.infra.logging.Log.i("VoipActivityV2/showCallFailedScreen voicemail initiated call failed screen.");
                ((AnonymousClass294) voipActivityV2.A1x.get()).A01();
                C29341Csv c29341Csv = (C29341Csv) voipActivityV2.A1w.get();
                c29341Csv.A02 = Integer.valueOf(z ? 9 : 8);
                C29341Csv.A00(c29341Csv);
                voipActivityV2.finish();
                break;
            case 1:
                VoipCallAnswerCallView.setupTapTurnOffVideo$lambda$36((VoipCallAnswerCallView) this.A00, (WDSButton) this.A01, this.A02, view);
                break;
            default:
                C0I0 c0i0 = (C0I0) this.A00;
                boolean z2 = this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                Integer num = C02S.A0Y;
                c0i0.CUq(z2 ? HWO.A00(null, null, num, null, null, false, false) : HWP.A00(abstractC02700Ci2, null, num, 4, false), null);
                break;
        }
    }
}
