package X;

import android.os.Bundle;
import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* JADX INFO: renamed from: X.CvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29474CvA {
    public C29201Oi A00;
    public AnonymousClass780 A01;
    public EnumC165417Re A02;
    public C35306FhR A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final String A0A;
    public final InterfaceC31807Dvl A0B;

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    public final ReportSpamDialogFragment A00() {
        Bundle bundleA04;
        boolean z;
        InterfaceC31807Dvl interfaceC31807Dvl = this.A0B;
        if (interfaceC31807Dvl instanceof C30689DbA) {
            AbstractC02700Ci abstractC02700Ci = ((C30689DbA) interfaceC31807Dvl).A00;
            if (C0D0.A0m(abstractC02700Ci) || C0D0.A0j(abstractC02700Ci)) {
                this.A07 = false;
                this.A06 = false;
                this.A09 = false;
            }
            if (C0D0.A0c(abstractC02700Ci)) {
                this.A09 = false;
            }
            String str = this.A0A;
            boolean z2 = this.A09;
            boolean z3 = this.A06;
            boolean z4 = this.A07;
            boolean z5 = this.A05;
            C29201Oi c29201Oi = this.A00;
            C35306FhR c35306FhR = this.A03;
            AnonymousClass780 anonymousClass780 = this.A01;
            EnumC165417Re enumC165417Re = this.A02;
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("subject", new C30689DbA(abstractC02700Ci));
            bundleA04.putString("flow", str);
            bundleA04.putBoolean("upsellCheckboxActionDefault", z2);
            bundleA04.putBoolean("shouldDeleteChatOnBlock", z3);
            bundleA04.putBoolean("shouldOpenHomeScreenAction", z4);
            bundleA04.putBoolean("notifyObservableDialogHost", z5);
            bundleA04.putParcelable("wamoItemInfo", c35306FhR);
            if (enumC165417Re == null) {
                enumC165417Re = EnumC165417Re.A03;
            }
            AbstractC29215Cqr.A01(bundleA04, enumC165417Re, "statusPosterContactType");
            if (c29201Oi != null) {
                z = anonymousClass780 == null;
            }
            C00K.A0C(z, "Both FMessageKey and FStatusKey were set");
            if (c29201Oi != null) {
                AbstractC08350a2.A0J(bundleA04, c29201Oi);
            } else if (anonymousClass780 != null) {
                AbstractC1827880l.A03(bundleA04, anonymousClass780);
            }
        } else {
            if (!(interfaceC31807Dvl instanceof C30690DbB)) {
                throw AbstractC465925m.A1J();
            }
            String str2 = ((C30690DbB) interfaceC31807Dvl).A00;
            String str3 = this.A0A;
            boolean z6 = this.A05;
            boolean z7 = this.A04;
            boolean z8 = this.A08;
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("subject", new C30690DbB(str2));
            bundleA04.putString("flow", str3);
            bundleA04.putBoolean("upsellCheckboxActionDefault", false);
            bundleA04.putBoolean("shouldDeleteChatOnBlock", false);
            bundleA04.putBoolean("shouldOpenHomeScreenAction", false);
            bundleA04.putBoolean("notifyObservableDialogHost", z6);
            bundleA04.putBoolean("completionDeferredToHost", z7);
            bundleA04.putBoolean("showLeaveCheckbox", z8);
            AbstractC29215Cqr.A01(bundleA04, EnumC165417Re.A03, "statusPosterContactType");
        }
        ReportSpamDialogFragment reportSpamDialogFragment = new ReportSpamDialogFragment();
        reportSpamDialogFragment.A1V(bundleA04);
        return reportSpamDialogFragment;
    }

    public C29474CvA(InterfaceC31807Dvl interfaceC31807Dvl, String str) {
        this.A0B = interfaceC31807Dvl;
        this.A0A = str;
        this.A09 = true;
        this.A06 = true;
        this.A07 = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29474CvA(AbstractC02700Ci abstractC02700Ci, String str) {
        this(new C30689DbA(abstractC02700Ci), str);
        C000700h.A0B(abstractC02700Ci, str);
    }
}
