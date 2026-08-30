package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;

/* JADX INFO: renamed from: X.Ad8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23771Ad8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC23771Ad8(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC39181HOk enumC39181HOk;
        Integer num;
        switch (this.$t) {
            case 0:
                ((AbstractAppShellDelegate) this.A00).m581x526755fe(this.A03, (InterfaceC016307s) this.A01, (C016207r) this.A02);
                break;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                boolean z = this.A03;
                Object obj = this.A01;
                Object obj2 = this.A02;
                InterfaceC001500s interfaceC001500s = contactPickerFragmentKt.A3o.A00;
                boolean zA03 = ((C1V6) interfaceC001500s.get()).A03();
                if (zA03 || ((C1V6) interfaceC001500s.get()).A02()) {
                    if (contactPickerFragmentKt.A2p) {
                        enumC39181HOk = EnumC39181HOk.A06;
                        num = C02S.A01;
                    } else {
                        enumC39181HOk = EnumC39181HOk.A0E;
                        num = C02S.A0N;
                    }
                    contactPickerFragmentKt.A65.CJe(new RunnableC75823ax(obj2, obj, contactPickerFragmentKt, enumC39181HOk, num, 0, z, zA03));
                }
                break;
            case 2:
                Activity activity = (Activity) this.A00;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A01;
                Intent intent = (Intent) this.A02;
                boolean z2 = this.A03;
                if (!activity.isFinishing() && ((C0I6) viewSharedContactArrayActivity).A07.A0C(activity, intent, 1)) {
                    AbstractC202188rn.A0i(viewSharedContactArrayActivity.A0C).A0A(z2, 10);
                    break;
                }
                break;
            default:
                boolean z3 = this.A03;
                E37 e37 = (E37) this.A00;
                Context context = (Context) this.A01;
                C0DF c0df = (C0DF) this.A02;
                C0JT c0jt = e37.A0t;
                if (!z3) {
                    c0jt.A0I(null, context.getString(R.string._name_removed__res_0x7f124430));
                } else {
                    c0jt.A0J(AbstractC465925m.A18(context, e37.A0f.A0K(c0df), new Object[1], 0, R.string._name_removed__res_0x7f12442a), 1);
                    E37.A00(e37);
                }
                break;
        }
    }
}
