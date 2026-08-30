package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;

/* JADX INFO: loaded from: classes6.dex */
public class Ad6 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public Ad6(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strA0P;
        if (this.$t == 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A02;
            int i = this.A00;
            contactPickerFragmentKt.A65.CJe(new RunnableC23773AdA(this.A03, contactPickerFragmentKt, AbstractC466425r.A0x(contactPickerFragmentKt, contactPickerFragmentKt.A56.A0K(contactPickerFragmentKt.A18), AbstractC465925m.A1a(), 0, i), this.A01, 0));
            return;
        }
        int i2 = this.A00;
        RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) this.A02;
        AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A03;
        int i3 = this.A01;
        if (i2 == 6) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(i3, objArrA1a);
            strA0P = abstractActivityC03850Hw.A03.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1001fd, i3);
        } else {
            strA0P = null;
        }
        radioButtonWithSubtitle.setSubTitle(strA0P);
    }
}
