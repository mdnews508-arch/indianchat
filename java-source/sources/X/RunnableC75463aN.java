package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.VoipNotAllowedActivity;

/* JADX INFO: renamed from: X.3aN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75463aN implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC75463aN(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                VoipNotAllowedActivity voipNotAllowedActivity = (VoipNotAllowedActivity) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                if (!voipNotAllowedActivity.isFinishing() && !voipNotAllowedActivity.isDestroyed()) {
                    TextView textView = (TextView) J2L.A0D(voipNotAllowedActivity, R.id.message);
                    textView.setText(((C13B) voipNotAllowedActivity.A01.get()).A09(voipNotAllowedActivity, new RunnableC76233bc(str, 1, voipNotAllowedActivity), AbstractC465925m.A18(voipNotAllowedActivity, "invite-to-join", AbstractC466525s.A1b(str2, 2), 1, R.string._name_removed__res_0x7f124a48), "invite-to-join"));
                    AbstractC466125o.A1Q(textView, ((C0I0) voipNotAllowedActivity).A04);
                    break;
                }
                break;
            case 1:
                ((C0JT) this.A00).A0P(this.A01, this.A02);
                break;
            default:
                C5JC c5jc = (C5JC) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                C665230m c665230m = (C665230m) C05C.A02(c5jc.A09);
                C54842bw c54842bw = new C54842bw();
                c54842bw.A01 = str3;
                c54842bw.A00 = str4;
                AbstractC466325q.A13(c665230m.A00, c54842bw);
                break;
        }
    }
}
