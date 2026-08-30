package X;

import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;

/* JADX INFO: renamed from: X.Fwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36255Fwp implements InterfaceC36989GMe {
    public final /* synthetic */ C35306FhR A00;
    public final /* synthetic */ C33781Ex3 A01;
    public final /* synthetic */ EnumC33948Ezt A02;
    public final /* synthetic */ WamoNewsletterFetcherImpl A03;
    public final /* synthetic */ InterfaceC08520aJ A04;

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C33781Ex3 c33781Ex3 = this.A01;
        C28971Nl c28971Nl2 = c33781Ex3.A05;
        boolean zAreEqual = C000700h.areEqual(c28971Nl2, c28971Nl);
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = this.A03;
        if (zAreEqual) {
            c33781Ex3.A00 = AbstractC31896DxL.A0a(wamoNewsletterFetcherImpl.A07).A05(c28971Nl2);
            if (!BA1.A0I(wamoNewsletterFetcherImpl.A05, 0).A0w(23372)) {
                AbstractC34899Fam.A06(wamoNewsletterFetcherImpl).A0C(this.A00, null, null, null, 0, null, null, null, null, null, null, null, null, this.A02.A00(), 60);
            }
        } else {
            WamoNewsletterFetcherImpl.A01(this.A00, this.A02, wamoNewsletterFetcherImpl);
        }
        this.A04.resumeWith(Boolean.valueOf(zAreEqual));
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        C000700h.A0A(th, 0);
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = this.A03;
        EnumC33948Ezt enumC33948Ezt = this.A02;
        WamoNewsletterFetcherImpl.A01(this.A00, enumC33948Ezt, wamoNewsletterFetcherImpl);
        WamoNewsletterFetcherImpl.A03(this.A01, enumC33948Ezt, wamoNewsletterFetcherImpl, C02S.A07, th);
        this.A04.resumeWith(false);
    }

    public C36255Fwp(C35306FhR c35306FhR, C33781Ex3 c33781Ex3, EnumC33948Ezt enumC33948Ezt, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, InterfaceC08520aJ interfaceC08520aJ) {
        this.A01 = c33781Ex3;
        this.A03 = wamoNewsletterFetcherImpl;
        this.A02 = enumC33948Ezt;
        this.A00 = c35306FhR;
        this.A04 = interfaceC08520aJ;
    }
}
