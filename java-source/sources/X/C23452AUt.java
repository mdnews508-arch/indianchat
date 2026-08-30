package X;

import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;

/* JADX INFO: renamed from: X.AUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23452AUt implements InterfaceC48525MEa {
    public final /* synthetic */ UnverifiedEmailSetupRegUpsellActivity A00;
    public final /* synthetic */ String A01;

    public C23452AUt(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity, String str) {
        this.A00 = unverifiedEmailSetupRegUpsellActivity;
        this.A01 = str;
    }

    @Override // X.InterfaceC48525MEa
    public void C5U() {
        UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = unverifiedEmailSetupRegUpsellActivity.A0B;
        c46368Krg.A01(unverifiedEmailSetupRegUpsellActivity.A03, null, unverifiedEmailSetupRegUpsellActivity.A00, 9, 14, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
    }

    @Override // X.InterfaceC48525MEa
    public void C5W() {
        UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = this.A00;
        ((C0P7) unverifiedEmailSetupRegUpsellActivity.A09.get()).CJe(new RunnableC23818Adt(unverifiedEmailSetupRegUpsellActivity, 10));
    }

    @Override // X.InterfaceC48525MEa
    public void C5X() {
        UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = unverifiedEmailSetupRegUpsellActivity.A0B;
        c46368Krg.A01(unverifiedEmailSetupRegUpsellActivity.A03, null, unverifiedEmailSetupRegUpsellActivity.A00, 9, 14, 1, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
    }

    @Override // X.InterfaceC48525MEa
    public void C5c(String str) {
        UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = unverifiedEmailSetupRegUpsellActivity.A0B;
        c46368Krg.A01(unverifiedEmailSetupRegUpsellActivity.A03, str, unverifiedEmailSetupRegUpsellActivity.A00, 9, 15, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
    }

    @Override // X.InterfaceC48525MEa
    public void BjV(Integer num) {
        AbstractC466325q.A1A(num, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onFailure/error code: ", AnonymousClass000.A08());
        UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = this.A00;
        C46368Krg c46368Krg = unverifiedEmailSetupRegUpsellActivity.A0B;
        c46368Krg.A01(unverifiedEmailSetupRegUpsellActivity.A03, String.valueOf(num), unverifiedEmailSetupRegUpsellActivity.A00, 9, 2, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        ((C0P7) unverifiedEmailSetupRegUpsellActivity.A09.get()).CJf(new RunnableC23818Adt(unverifiedEmailSetupRegUpsellActivity, 11));
    }

    @Override // X.InterfaceC48525MEa
    public void C3w(final boolean z, final boolean z2) {
        AbstractC466325q.A1G("UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onSuccess/verifyEmail: ", AnonymousClass000.A08(), z);
        final UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = this.A00;
        C0P7 c0p7 = (C0P7) unverifiedEmailSetupRegUpsellActivity.A09.get();
        final String str = this.A01;
        c0p7.CJf(new Runnable() { // from class: X.Ad5
            @Override // java.lang.Runnable
            public final void run() {
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity2 = unverifiedEmailSetupRegUpsellActivity;
                boolean z3 = z2;
                String str2 = str;
                boolean z4 = z;
                ABW.A00(unverifiedEmailSetupRegUpsellActivity2, 3);
                ABW.A00(unverifiedEmailSetupRegUpsellActivity2, 1);
                C46368Krg c46368Krg = unverifiedEmailSetupRegUpsellActivity2.A0B;
                String str3 = unverifiedEmailSetupRegUpsellActivity2.A03;
                int i = unverifiedEmailSetupRegUpsellActivity2.A00;
                if (z3) {
                    c46368Krg.A01(str3, null, i, 9, 15, 1, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                    ((C0I0) unverifiedEmailSetupRegUpsellActivity2).A08.A0W().A05(str2);
                    ((C0I0) unverifiedEmailSetupRegUpsellActivity2).A08.A0W().A07(true);
                    ((C0I0) unverifiedEmailSetupRegUpsellActivity2).A08.A0W().A06(true);
                    RunnableC23818Adt runnableC23818Adt = new RunnableC23818Adt(unverifiedEmailSetupRegUpsellActivity2, 9);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = ((C45809Kfz) unverifiedEmailSetupRegUpsellActivity2.A05.get()).A01(unverifiedEmailSetupRegUpsellActivity2, runnableC23818Adt);
                    if (dialogInterfaceC37686GhWA01 == null) {
                        runnableC23818Adt.run();
                        return;
                    } else {
                        dialogInterfaceC37686GhWA01.show();
                        return;
                    }
                }
                if (!z4) {
                    c46368Krg.A01(str3, "INVALID_EMAIL", i, 9, 2, 2, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                    ABW.A01(unverifiedEmailSetupRegUpsellActivity2, 2);
                    return;
                }
                c46368Krg.A01(str3, null, i, 9, 9, 1, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
                C04220Jj c04220Jj = ((C0I6) unverifiedEmailSetupRegUpsellActivity2).A07;
                unverifiedEmailSetupRegUpsellActivity2.A0A.get();
                c04220Jj.A03(unverifiedEmailSetupRegUpsellActivity2, C1B0.A0G(unverifiedEmailSetupRegUpsellActivity2, str2, unverifiedEmailSetupRegUpsellActivity2.A03, unverifiedEmailSetupRegUpsellActivity2.A00));
                unverifiedEmailSetupRegUpsellActivity2.finish();
            }
        });
    }
}
