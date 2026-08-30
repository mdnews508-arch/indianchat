package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaPayMerchantPayeePickerFragment;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9IK, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9IK extends AbstractC10420dV {
    public final WeakReference A00;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list;
        C222779rW c222779rW = (C222779rW) obj;
        C000700h.A0A(c222779rW, 0);
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00.get();
        if (contactPickerFragmentKt == null || !contactPickerFragmentKt.A1f()) {
            return;
        }
        List list2 = c222779rW.A02;
        list2.size();
        c222779rW.A0D.size();
        List list3 = c222779rW.A04;
        if (list3 != null) {
            list3.size();
        }
        contactPickerFragmentKt.A5Y.A01();
        ContactPickerViewModel contactPickerViewModel = contactPickerFragmentKt.A0v;
        if (contactPickerViewModel != null) {
            AnonymousClass314 anonymousClass314 = c222779rW.A01;
            C9rF c9rF = (C9rF) C05C.A02(contactPickerViewModel.A09);
            if (!c9rF.A03) {
                c9rF.A01 = anonymousClass314;
            }
        }
        contactPickerFragmentKt.A0g = null;
        if (!(contactPickerFragmentKt instanceof IndiaPayMerchantPayeePickerFragment) && !(contactPickerFragmentKt instanceof PayerOrPayeePickerFragment) && !(contactPickerFragmentKt instanceof PaymentHomeContactPickerFragment) && ((contactPickerFragmentKt.A2d || contactPickerFragmentKt.A2e || contactPickerFragmentKt.A2p || contactPickerFragmentKt.A2k || contactPickerFragmentKt.A2h) && !list2.isEmpty() && !AGN.A04(contactPickerFragmentKt))) {
            C0VM c0vmA2Q = contactPickerFragmentKt.A2Q();
            C0FJ c0fj = contactPickerFragmentKt.A5Q;
            long size = list2.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, list2.size(), 0);
            c0vmA2Q.A0R(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100178, size));
        }
        contactPickerFragmentKt.A3S(c222779rW);
        if (!contactPickerFragmentKt.A2p || (list = contactPickerFragmentKt.A1t) == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((Collection) AbstractC466425r.A19(it).second).isEmpty()) {
                C224539ve c224539ve = (C224539ve) C05C.A02(contactPickerFragmentKt.A4c);
                if (C05C.A00(c224539ve.A00).A0w(8726)) {
                    C209709Fo c209709Fo = new C209709Fo();
                    c209709Fo.A04 = AbstractC466125o.A17();
                    c209709Fo.A03 = AbstractC466025n.A1H();
                    AbstractC466325q.A13(c224539ve.A02, c209709Fo);
                    return;
                }
                return;
            }
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        C222779rW[] c222779rWArr = (C222779rW[]) objArr;
        C000700h.A0A(c222779rWArr, 0);
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00.get();
        if (contactPickerFragmentKt == null || !contactPickerFragmentKt.A1f()) {
            return;
        }
        contactPickerFragmentKt.A3S(c222779rWArr[0]);
    }

    public C9IK(ContactPickerFragment contactPickerFragment) {
        this.A00 = AbstractC465925m.A19(contactPickerFragment);
    }
}
