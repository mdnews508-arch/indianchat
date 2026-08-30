package com.whatsapp.managedaccount.deeplink;

import X.A09;
import X.AGR;
import X.AUC;
import X.AUD;
import X.AY1;
import X.AY2;
import X.AY3;
import X.AY4;
import X.AY6;
import X.AbstractC014206v;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC215659eS;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B27;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C23532AXy;
import X.C23600AaG;
import X.C24298Alk;
import X.C9qR;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC11090eh;
import X.J2Y;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountSponsorOnboardingViewModel extends C0M9 implements InterfaceC11090eh {
    public A09 A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final AbstractC014206v A03;
    public final C23600AaG A0L;
    public final InterfaceC03960Ih A0M;
    public volatile int A0N;
    public final C05C A0C = C05D.A00(66122);
    public final C05C A0E = AbstractC202178rm.A0a();
    public final C05C A0A = AbstractC466025n.A0J();
    public final C05C A07 = AnonymousClass056.A00(1386);
    public final C05C A04 = AbstractC202168rl.A0V();
    public final C05C A0B = AbstractC202178rm.A0Z();
    public final C05C A0I = AnonymousClass056.A00(6192);
    public final C05C A0G = AnonymousClass056.A00(6163);
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A05 = C05D.A00(4598);
    public final C05C A06 = C05D.A00(4580);
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A0J = AnonymousClass056.A00(6175);
    public final C05C A0H = AnonymousClass056.A00(6182);
    public final C05C A09 = AbstractC202178rm.A0i();
    public final C05C A0F = AbstractC202178rm.A0h();
    public final C05C A0D = AbstractC202178rm.A0j();

    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    public static final Object A00(ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        InterfaceC03960Ih interfaceC03960Ih;
        String str2;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 30) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(managedAccountSponsorOnboardingViewModel, interfaceC07600Xd, 30);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(managedAccountSponsorOnboardingViewModel, interfaceC07600Xd, 30);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(managedAccountSponsorOnboardingViewModel, interfaceC07600Xd, 30);
        }
        Object objBUr = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objBUr);
            CommonRemediationApi commonRemediationApi = (CommonRemediationApi) C05C.A02(managedAccountSponsorOnboardingViewModel.A05);
            C24298Alk.A04(c24298AlkA01, 1);
            objBUr = commonRemediationApi.BUr(str, Voip.REJECT_REASON_DECLINED, c24298AlkA01);
            if (objBUr == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objBUr);
        }
        B27 b27 = (B27) objBUr;
        if (b27 instanceof AUD) {
            InterfaceC001500s interfaceC001500s = managedAccountSponsorOnboardingViewModel.A0E.A00;
            AGR agrA12 = AbstractC202168rl.A12(interfaceC001500s);
            AUD aud = (AUD) b27;
            String str3 = aud.A01;
            SharedPreferences.Editor editorA01 = AGR.A01(agrA12);
            editorA01.putString("sponsor_age_verification_xfac_minted_token", str3);
            editorA01.apply();
            AGR agrA13 = AbstractC202168rl.A12(interfaceC001500s);
            long j = aud.A00;
            SharedPreferences.Editor editorA02 = AGR.A01(agrA13);
            editorA02.putLong("sponsor_age_verification_minted_token_expiry_time_secs", j);
            editorA02.apply();
            A09 a09 = managedAccountSponsorOnboardingViewModel.A00;
            if (a09 != null) {
                managedAccountSponsorOnboardingViewModel.A0M.CRt(new C23532AXy(a09));
            } else {
                Log.e("ManagedAccountSponsorOnboardingViewModel/launchAgeVerificationBloks: linking material data is null for age verification flow");
                interfaceC03960Ih = managedAccountSponsorOnboardingViewModel.A0M;
                str2 = "linking material data is null for age verification flow";
            }
            return C05S.A00;
        }
        if (!(b27 instanceof AUC)) {
            throw AbstractC465925m.A1J();
        }
        Log.e("ManagedAccountSponsorOnboardingViewModel/mintAppealToken failed");
        interfaceC03960Ih = managedAccountSponsorOnboardingViewModel.A0M;
        str2 = "mintAppealToken failed";
        interfaceC03960Ih.CRt(new AY2(str2, C02S.A00));
        return C05S.A00;
    }

    public static final void A01(ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel) {
        A09 a09 = managedAccountSponsorOnboardingViewModel.A00;
        if (a09 != null) {
            managedAccountSponsorOnboardingViewModel.A0M.CRt(new AY1(a09));
        } else {
            Log.e("ManagedAccountSponsorOnboardingViewModel/launchSponsorLinkingFlow: linking material data is null for linking flow");
            managedAccountSponsorOnboardingViewModel.A0M.CRt(new AY2("linking material data is null for linking flow", C02S.A00));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        ((C9qR) C05C.A02(this.A0H)).A04 = null;
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
        this.A0M.CRt(new AY2("Not eligible for PAA ToS", C02S.A00));
        AbstractC202188rn.A0y(this.A0D).A04(3, AbstractC466025n.A1G());
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
        Log.e("ManagedAccountSponsorOnboardingViewModel/onRenderingSucceeded");
        AbstractC202188rn.A0y(this.A0D).A05(AbstractC466025n.A1G(), 2, 1);
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
        this.A0M.CRt(AY4.A00);
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
        this.A0M.CRt(AY3.A00);
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
        this.A0M.CRt(AY4.A00);
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
        this.A0M.CRt(AY4.A00);
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
        this.A0M.CRt(AY4.A00);
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
        this.A0M.CRt(AY4.A00);
    }

    public ManagedAccountSponsorOnboardingViewModel() {
        C03980Ij c03980IjA00 = C0IZ.A00(AY6.A00);
        this.A0M = c03980IjA00;
        this.A0N = 20250805;
        this.A03 = J2Y.A00(AbstractC466225p.A0B(C1IN.A00(this).A00, c03980IjA00));
        this.A0L = new C23600AaG(this);
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(num);
        sbA0z.append("ManagedAccountSponsorOnboardingViewModel/onRenderingFailed: ");
        AbstractC466325q.A1I(sbA0z, AbstractC215659eS.A00(num));
        this.A0M.CRt(new AY2(AbstractC215659eS.A00(num), C02S.A00));
        AbstractC202188rn.A0y(this.A0D).A04(3, AbstractC466025n.A1G());
    }
}
