package X;

import android.app.Activity;
import android.text.Editable;
import android.widget.EditText;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.verifyphone.SMSRetrieverAppInactiveReceiver;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48001Lqz implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (r1 == null) goto L25;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Object objInvoke;
        String str;
        int i;
        Editable editableA0D;
        EditText editText;
        Activity activity;
        switch (this.$t) {
            case 0:
                C46272Kpp c46272Kpp = (C46272Kpp) this.A01;
                int i2 = this.A00;
                AbstractC466325q.A1A(obj, "GetParticipatingGroupsMexHelper/sendGetParticipatingGroupsViaMex/onError: ", AbstractC466625t.A18(obj, 3));
                c46272Kpp.A03.A0S(i2);
                return AbstractC466125o.A11();
            case 1:
                int i3 = this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 2);
                c44713Jso.A03 = Integer.valueOf(i3);
                String strA0z = AbstractC466425r.A0z("catalog_ids", map);
                if (i3 == 1) {
                    c44713Jso.A0B = strA0z;
                } else {
                    c44713Jso.A09 = strA0z;
                }
                return C05S.A00;
            case 2:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A01;
                int i4 = this.A00;
                List list = (List) obj;
                C000700h.A09(list);
                if (list.isEmpty()) {
                    str = "UpdateEmailActivity/emails/empty";
                    com.whatsapp.infra.logging.Log.i(str);
                } else {
                    updateEmailActivity.A08 = list;
                    if (list.size() == 1 && ((C0I0) updateEmailActivity).A04.A0w(17136)) {
                        WaEditText waEditText = updateEmailActivity.A03;
                        if (waEditText != null) {
                            waEditText.setText((CharSequence) AbstractC466025n.A1K(list));
                            WaEditText waEditText2 = updateEmailActivity.A03;
                            if (waEditText2 != null) {
                                editableA0D = waEditText2.getText();
                                if (editableA0D != null) {
                                    editText = updateEmailActivity.A03;
                                }
                            }
                            break;
                        }
                        C000700h.A0H("emailInput");
                        throw null;
                    }
                    if (i4 > 0 && !AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) updateEmailActivity).A08.A0S), "pref_email_hints_shown")) {
                        AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) updateEmailActivity).A08.A0S), "pref_email_hints_shown", true);
                        WaEditText waEditText3 = updateEmailActivity.A03;
                        if (waEditText3 != null) {
                            waEditText3.BEm();
                            i = 6;
                            activity = updateEmailActivity;
                            ABW.A01(activity, i);
                        }
                        C000700h.A0H("emailInput");
                        throw null;
                    }
                }
                return C05S.A00;
            case 3:
                int i5 = this.A00;
                Set set = (Set) this.A01;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                boolean z2 = true;
                if (i5 != 1 ? i5 != 2 || set.contains(entry.getKey()) : set.contains(entry.getValue())) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                RegisterEmail registerEmail = (RegisterEmail) this.A01;
                int i6 = this.A00;
                List list2 = (List) obj;
                C000700h.A09(list2);
                if (list2.isEmpty()) {
                    str = "RegisterEmail/emails/empty";
                    com.whatsapp.infra.logging.Log.i(str);
                } else {
                    registerEmail.A08 = list2;
                    if (list2.size() == 1 && (registerEmail.A0S.A0w(17137) || ((C0I0) registerEmail).A04.A0w(20179))) {
                        InterfaceC001000l interfaceC001000l = registerEmail.A0W;
                        AbstractC466425r.A0D(interfaceC001000l).setText((CharSequence) AbstractC466025n.A1K(list2));
                        editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
                        if (editableA0D != null) {
                            editText = (EditText) interfaceC001000l.getValue();
                            editText.setSelection(editableA0D.length());
                        }
                    } else if (i6 > 0 && !AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) registerEmail).A08.A0S), "pref_email_hints_shown")) {
                        AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) registerEmail).A08.A0S), "pref_email_hints_shown", true);
                        ((WDSEditText) registerEmail.A0W.getValue()).BEm();
                        i = 5;
                        activity = registerEmail;
                        ABW.A01(activity, i);
                    }
                }
                return C05S.A00;
            case 5:
                SMSRetrieverAppInactiveReceiver sMSRetrieverAppInactiveReceiver = (SMSRetrieverAppInactiveReceiver) this.A01;
                int i7 = this.A00;
                com.whatsapp.infra.logging.Log.i("SMSRetrieverAppInactiveReceiver/onReceive/re-registered sms retriever client");
                AbstractC202198ro.A0X(sMSRetrieverAppInactiveReceiver.A03).A0P(i7 + 1);
                return C05S.A00;
            case 6:
                LKB lkb = (LKB) this.A01;
                int i8 = this.A00;
                com.whatsapp.infra.logging.Log.i("SMSRetrieverReceiver/onReceive/re-registered sms retriever client after timeout");
                lkb.A01.A0Q(i8 + 1);
                return C05S.A00;
            case 7:
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A01;
                int i9 = this.A00;
                C46470Kth c46470Kth = (C46470Kth) interfaceC03960Ih.getValue();
                if (c46470Kth.A00.A01.A00 != i9) {
                    InterfaceC07740Xr interfaceC07740Xr = c46470Kth.A06;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.BGh(new C48001Lqz(interfaceC03960Ih, i9, 8));
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                AbstractC45352KOg.A00(null, new C47995Lqt(this.A00, 3), (InterfaceC03960Ih) this.A01, 3);
                return C05S.A00;
            case 9:
                C46736L2d c46736L2d = (C46736L2d) obj;
                return C46736L2d.A04(C46736L2d.A01(c46736L2d, C48010LrG.A00(c46736L2d, 37), false), new C48002Lr3(this.A01, this.A00, 3, c46736L2d));
            case 10:
                return ((C46736L2d) obj).A06(null, null, 5, ((Lwe) ((JAN) this.A01).A0x.A04()).A02(this.A00));
            case 11:
                C46736L2d c46736L2d2 = (C46736L2d) obj;
                long jA02 = ((Lwe) ((JAN) this.A01).A0x.A04()).A02(this.A00);
                C48010LrG c48010LrGA00 = C48010LrG.A00(c46736L2d2, 38);
                C48000Lqy c48000Lqy = new C48000Lqy(c46736L2d2, jA02, 0);
                C46471Kti c46471Kti = c46736L2d2.A05;
                return (c46471Kti == null || !AbstractC465925m.A1Z(c48010LrGA00.invoke(c46471Kti)) || (objInvoke = c48000Lqy.invoke(c46471Kti)) == null) ? AbstractC216449fu.A00(null) : objInvoke;
            case 12:
                C46736L2d c46736L2d3 = (C46736L2d) this.A01;
                int i10 = this.A00;
                C46471Kti c46471Kti2 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti2, 2);
                c46736L2d3.A00 = C46736L2d.A00(c46736L2d3, c46471Kti2, new C48001Lqz(c46471Kti2, i10, 13), 10);
                return AbstractC216449fu.A00(AbstractC466125o.A12());
            case 13:
                int i11 = this.A00;
                C46471Kti c46471Kti3 = (C46471Kti) this.A01;
                C44715Jsq c44715Jsq = (C44715Jsq) obj;
                C000700h.A0A(c44715Jsq, 2);
                c44715Jsq.A06 = Integer.valueOf(i11);
                c44715Jsq.A0O = Long.valueOf(c46471Kti3.A02.A05);
                return C05S.A00;
            default:
                int i12 = this.A00;
                Integer num = (Integer) this.A01;
                C44715Jsq c44715Jsq2 = (C44715Jsq) obj;
                C000700h.A0A(c44715Jsq2, 2);
                c44715Jsq2.A05 = Integer.valueOf(i12);
                c44715Jsq2.A07 = num;
                return C05S.A00;
        }
    }

    public C48001Lqz(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }
}
