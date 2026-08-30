package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.FtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36041FtL implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36041FtL(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object obj2;
        Object obj3;
        C0JT c0jt;
        int i;
        Object obj4;
        Runnable runnableA00;
        String str;
        String str2;
        C35322Fhh c35322Fhh;
        H8Q h8q;
        switch (this.$t) {
            case 0:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                RunnableC36717GAo.A01(((C0I0) brazilPaymentPixOnboardingActivityV2).A0B, AbstractC34663FSc.A01((AbstractC02700Ci) this.A01, (C34862Fa7) this.A02, brazilPaymentPixOnboardingActivityV2.A0A, "add_non_native_p2m_payment_method", (String) obj), brazilPaymentPixOnboardingActivityV2, 47);
                break;
            case 1:
                C0I0 c0i0 = (C0I0) this.A00;
                Object obj5 = this.A01;
                c0jt = c0i0.A0B;
                runnableA00 = GAX.A00(this.A02, obj5, c0i0, (String) obj, 13);
                c0jt.CJe(runnableA00);
                break;
            case 2:
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = (BrazilAddPixKeyViewModel) this.A01;
                C32880Ea8 c32880Ea8 = (C32880Ea8) this.A02;
                String str3 = null;
                if (AbstractC465925m.A1Z(obj)) {
                    C32846EZa c32846EZa = (C32846EZa) ((EZV) c32880Ea8.A00).A00;
                    List<EZF> list = c32846EZa != null ? (List) ((C32846EZa) c32846EZa.A00).A00 : null;
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    if (list != null) {
                        str = Voip.REJECT_REASON_DECLINED;
                        str2 = Voip.REJECT_REASON_DECLINED;
                        for (EZF ezf : list) {
                            String str5 = ezf.A01;
                            switch (str5.hashCode()) {
                                case -558983233:
                                    if (str5.equals("pix_key")) {
                                        str = ezf.A02;
                                    }
                                    break;
                                case -74544370:
                                    if (str5.equals("pix_nickname")) {
                                        str3 = ezf.A02;
                                    }
                                    break;
                                case 355905466:
                                    if (str5.equals("pix_key_type")) {
                                        str4 = ezf.A02;
                                    }
                                    break;
                                case 1302976136:
                                    if (str5.equals("pix_display_name")) {
                                        str2 = ezf.A02;
                                    }
                                    break;
                            }
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    BrazilAddPixKeyViewModel.A03(c32880Ea8, brazilAddPixKeyViewModel, str4, str, str2, str3);
                } else {
                    com.whatsapp.infra.logging.Log.e("sendUpdateCustomPaymentMethodActionIq failed to remove pix key");
                    brazilAddPixKeyViewModel.A00.A0C(new C34707FTv(new C34303FDl(null, null, 1)));
                }
                break;
            case 3:
                C0I0 c0i1 = (C0I0) this.A00;
                obj2 = this.A01;
                obj3 = this.A02;
                c0jt = c0i1.A0B;
                i = 24;
                obj4 = c0i1;
                runnableA00 = RunnableC36721GAs.A00(obj3, obj, obj2, obj4, i);
                c0jt.CJe(runnableA00);
                break;
            case 4:
                InterfaceC37211GUt interfaceC37211GUt = (InterfaceC37211GUt) this.A00;
                C34948Fbd c34948Fbd = (C34948Fbd) this.A01;
                Context context = (Context) this.A02;
                C40012Hin c40012Hin = (C40012Hin) obj;
                C000700h.A0A(c40012Hin, 3);
                interfaceC37211GUt.CGx();
                if (c40012Hin.A01 == 5 || (C05C.A00(c34948Fbd.A00).A0w(1084) && c40012Hin.A00 == 5)) {
                    interfaceC37211GUt.ALE();
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                    boolean zA02 = AnonymousClass077.A02(context);
                    int i2 = R.string._name_removed__res_0x7f12263b;
                    if (zA02) {
                        i2 = R.string._name_removed__res_0x7f12263c;
                    }
                    c37684GhQA03.A03(i2);
                    AbstractC467025x.A0t(c37684GhQA03);
                } else {
                    int i3 = c40012Hin.A01;
                    if (i3 == 1 || i3 == 6 || !C34948Fbd.A04(c34948Fbd, c40012Hin)) {
                        int i4 = c40012Hin.A01;
                        if (i4 != 1 && i4 != 6) {
                            C34948Fbd.A03(context, new DialogInterfaceOnClickListenerC35024Fct(interfaceC37211GUt, 16), new DialogInterfaceOnClickListenerC35024Fct(interfaceC37211GUt, 17));
                        } else if (C34948Fbd.A04(c34948Fbd, c40012Hin)) {
                            C34948Fbd.A01(context, new DialogInterfaceOnClickListenerC35024Fct(interfaceC37211GUt, 18), new DialogInterfaceOnClickListenerC35024Fct(interfaceC37211GUt, 19));
                        } else {
                            interfaceC37211GUt.Bpq(c40012Hin.A03);
                        }
                    } else {
                        C34948Fbd.A02(context, new DialogInterfaceOnClickListenerC35024Fct(interfaceC37211GUt, 14), new DialogInterfaceOnClickListenerC35024Fct(interfaceC37211GUt, 15));
                    }
                }
                break;
            case 5:
                C36442Fzs c36442Fzs = (C36442Fzs) this.A00;
                obj2 = this.A01;
                obj3 = this.A02;
                c0jt = ((C0I0) c36442Fzs.A00).A0B;
                i = 32;
                obj4 = c36442Fzs;
                runnableA00 = RunnableC36721GAs.A00(obj3, obj, obj2, obj4, i);
                c0jt.CJe(runnableA00);
                break;
            case 6:
                C19Y c19y = (C19Y) this.A00;
                c19y.A0F.A07().A04((AbstractC35316Fhb) this.A02, new G3L(this.A01, c19y, 16));
                break;
            default:
                C0P6 c0p6 = (C0P6) this.A00;
                C35322Fhh c35322Fhh2 = (C35322Fhh) this.A01;
                AbstractC37249GWi abstractC37249GWi = (AbstractC37249GWi) this.A02;
                C1DI c1di = (C1DI) obj;
                if ((c1di instanceof C35322Fhh) && (c35322Fhh = (C35322Fhh) c1di) != null && c0p6.element == null && C000700h.areEqual(c35322Fhh.A06, c35322Fhh2.A06) && !c35322Fhh.equals(c35322Fhh2) && c35322Fhh.A03 == C02S.A01) {
                    Runnable runnableA07 = abstractC37249GWi.A07(c35322Fhh);
                    if ((runnableA07 instanceof H8O) && (h8q = (H8Q) runnableA07) != null && !h8q.A02.isCancelled()) {
                        c0p6.element = h8q;
                        break;
                    }
                }
                break;
        }
    }
}
