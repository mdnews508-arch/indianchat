package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiIncentiveEnrollmentViewModel;

/* JADX INFO: renamed from: X.FiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35370FiU implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        Object obj;
        Drawable drawable;
        boolean z;
        boolean z2;
        Object obj2;
        if (this.$t != 0) {
            InterfaceC54748P8c interfaceC54748P8c = (InterfaceC54748P8c) this.A00;
            int iAMn = interfaceC54748P8c.AMn();
            boolean zADG = interfaceC54748P8c.ADG();
            if (iAMn == 0) {
                if (zADG) {
                    str2 = this.A04;
                    obj2 = this.A01;
                } else {
                    str2 = this.A05;
                    obj2 = this.A02;
                }
                drawable = (Drawable) obj2;
                z = true;
                z2 = false;
            } else {
                if (zADG) {
                    str2 = this.A04;
                    obj = this.A01;
                } else {
                    str2 = this.A05;
                    obj = this.A02;
                }
                drawable = (Drawable) obj;
                z = true;
                z2 = true;
            }
            interfaceC54748P8c.A6w(drawable, this, str2, z, z2);
            return;
        }
        IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
        C34620FQj c34620FQj = (C34620FQj) this.A01;
        EnumC33848EyH enumC33848EyH = (EnumC33848EyH) this.A02;
        String str3 = this.A04;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        String str4 = this.A05;
        EnumC33859EyS enumC33859EyS = indiaUpiIncentivePrimerDialogFragment.A05;
        if (enumC33859EyS == null) {
            str = "incentiveType";
        } else {
            C34981FcC c34981FcCA05 = AbstractC34980FcB.A05(enumC33859EyS);
            C36345FyI c36345FyI = indiaUpiIncentivePrimerDialogFragment.A0M;
            Integer numA16 = AbstractC466125o.A16();
            String str5 = indiaUpiIncentivePrimerDialogFragment.A06;
            if (str5 != null) {
                c36345FyI.BQp(c34981FcCA05, numA16, "incentive_value_prop", str5, 1);
                int iIntValue = c34620FQj.A02.intValue();
                if (iIntValue == 1) {
                    IndiaUpiIncentiveEnrollmentViewModel indiaUpiIncentiveEnrollmentViewModel = (IndiaUpiIncentiveEnrollmentViewModel) indiaUpiIncentivePrimerDialogFragment.A0X.getValue();
                    if (enumC33848EyH == null) {
                        throw AbstractC465925m.A15("ENROLL without a cohort");
                    }
                    C014306w c014306w = indiaUpiIncentiveEnrollmentViewModel.A01;
                    Object objA04 = c014306w.A04();
                    FTI fti = FTI.A00;
                    if (C000700h.areEqual(objA04, fti)) {
                        return;
                    }
                    String strA01 = AbstractC34817FYh.A01(enumC33848EyH);
                    if (strA01 == null) {
                        AbstractC466325q.A1A(enumC33848EyH, "IndiaUpiIncentiveEnrollmentViewModel/enroll no incentive type for cohort=", AnonymousClass000.A08());
                        c014306w.A0D(G2A.A00);
                        return;
                    } else {
                        c014306w.A0D(fti);
                        AbstractC466025n.A1W(new GF2(indiaUpiIncentiveEnrollmentViewModel, strA01, null, 20), C1IN.A00(indiaUpiIncentiveEnrollmentViewModel));
                        return;
                    }
                }
                if (iIntValue == 0) {
                    C20360vH c20360vHA04 = indiaUpiIncentivePrimerDialogFragment.A0R.A04();
                    if (c20360vHA04 != null) {
                        String str6 = c20360vHA04.A03;
                        if (C000700h.areEqual(str6, "tos_with_wallet") || C000700h.areEqual(str6, "tos_no_wallet")) {
                            C32034E1c c32034E1c = indiaUpiIncentivePrimerDialogFragment.A01;
                            if (c32034E1c != null) {
                                c32034E1c.A00.A0C(new C34311FDt(null, null, C02S.A00));
                                RunnableC36726GAx.A00(c32034E1c.A07, c20360vHA04, c32034E1c, 15);
                                return;
                            }
                            str = "indiaUpiTosViewModel";
                        }
                    }
                    if (str3 == null || str3.length() == 0) {
                        InterfaceC36920GJn interfaceC36920GJn = indiaUpiIncentivePrimerDialogFragment.A03;
                        if (interfaceC36920GJn != null) {
                            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) interfaceC36920GJn;
                            indiaUpiPaymentsAccountSetupActivity.A06.A06("onIncentivePrimerContinue - user confirmed incentive primer");
                            IndiaUpiPaymentsAccountSetupActivity.A0Y(indiaUpiPaymentsAccountSetupActivity);
                        }
                    } else {
                        E36 e36 = indiaUpiIncentivePrimerDialogFragment.A04;
                        if (e36 != null) {
                            C000700h.A09(str4);
                            e36.A0g(abstractC02700Ci, str3, str4);
                            return;
                        }
                        str = "indiaQrScannedViewModel";
                    }
                } else if (iIntValue != 2) {
                    throw AbstractC465925m.A1J();
                }
                indiaUpiIncentivePrimerDialogFragment.A2H();
                return;
            }
            str = "referralScreen";
        }
        C000700h.A0H(str);
        throw null;
    }

    public ViewOnClickListenerC35370FiU(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
