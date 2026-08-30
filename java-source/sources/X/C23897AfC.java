package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23897AfC implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C23897AfC(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C0DF c0dfA0A;
        switch (this.$t) {
            case 0:
                C4DI c4di = (C4DI) this.A00;
                TextView textView = (TextView) this.A01;
                String str = this.A02;
                if (c4di.A04 != null) {
                    textView.setText(str);
                }
                break;
            case 1:
                C2067491q c2067491q = (C2067491q) this.A00;
                String str2 = this.A02;
                C23921Afa c23921Afa = new C23921Afa(this.A01, 19);
                com.whatsapp.infra.logging.Log.i("SponsorPinViewModel/onPinConfirmCtaClick: starting accept linking");
                c2067491q.A0A.CRt(C9V1.A02);
                c2067491q.A00 = AbstractC466125o.A1L(new C24334AnM(c23921Afa, c2067491q, str2, AbstractC466725u.A0t(c2067491q.A00), 3), C1IN.A00(c2067491q));
                break;
            case 2:
                PaymentHomeActivity.A0X((AbstractC02700Ci) this.A01, (PaymentHomeActivity) this.A00, this.A02, true);
                break;
            case 3:
            case 4:
            default:
                ((InterfaceC020009l) this.A00).invoke(this.A01, this.A02);
                break;
            case 5:
                ((AbstractC22360yg) this.A00).A0g(new C23606AaM((C9WL) this.A01, this.A02));
                break;
            case 6:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                String str3 = this.A02;
                View view = (View) this.A01;
                C92Y c92yA03 = SettingsFragment.A03(settingsFragment);
                ((InterfaceC016307s) C05C.A02(c92yA03.A17)).CJc(new RunnableC23821Adw(str3, 25, c92yA03));
                view.setVisibility(8);
                break;
            case 7:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                String str4 = this.A02;
                View view2 = (View) this.A01;
                abstractActivityC03850Hw.A04.CJc(new RunnableC23821Adw(str4, 27, abstractActivityC03850Hw));
                view2.setVisibility(8);
                break;
            case 8:
                C9JJ c9jj = (C9JJ) this.A00;
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) this.A01;
                if (c9jj.A03.BG6(abstractC08680aZ, this.A02) && (c0dfA0A = AbstractC466625t.A0N(c9jj.A00).A0A(abstractC08680aZ)) != null && AbstractC27051Ft.A0G(c0dfA0A)) {
                    ((C12890hv) C05C.A02(c9jj.A02)).A0Y(AbstractC466025n.A1O(c0dfA0A), C002401f.A00);
                }
                break;
        }
        return C05S.A00;
    }
}
