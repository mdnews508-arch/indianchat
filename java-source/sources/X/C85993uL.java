package X;

import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3uL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85993uL extends C0S1 {
    public final int $t;
    public final String A00;

    public C85993uL(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0J(this.A00);
                break;
            case 1:
                boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0Q(zA1a);
                c124855hJ.A0G(this.A00);
                break;
            case 2:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124855hJ.A03(c124855hJ, this.A00);
                break;
            case 3:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0G(this.A00);
                c124855hJ.A0L(Voip.REJECT_REASON_DECLINED);
                break;
            case 4:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0G(this.A00);
                c124855hJ.A0L(Voip.REJECT_REASON_DECLINED);
                break;
            case 5:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0C(new C124315gL(32, this.A00));
                break;
            case 6:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124855hJ.A03(c124855hJ, this.A00);
                break;
            case 7:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A02.setText(this.A00);
                break;
            default:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124855hJ.A03(c124855hJ, this.A00);
                break;
        }
    }
}
