package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;

/* JADX INFO: renamed from: X.Les, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47566Les implements InterfaceC146546cA {
    public final C0OH A00;
    public final Fragment A01;
    public final L5F A06;
    public final C44904Jw5 A07;
    public final MEW A09;
    public final KO6 A0A;
    public final C22798A3f A0B = (C22798A3f) C00S.A03(2993);
    public final C0V3 A02 = AbstractC202168rl.A0s();
    public final C30171Sf A03 = J29.A0O();
    public final C5K0 A08 = (C5K0) C00S.A03(49716);
    public final C44909JwA A05 = J29.A0P();
    public final C47559Lel A04 = (C47559Lel) J28.A0h();

    public void A00() {
        LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A01.A1K().A0R("location-options-bottom-sheet");
        if (locationOptionPickerFragment != null) {
            locationOptionPickerFragment.A03 = this;
        }
    }

    @Override // X.InterfaceC146546cA
    public void BoT() {
        if (this.A02.A05()) {
            this.A09.BoR();
        } else {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Fragment fragment = this.A01;
            AAL aalA0Q = J2C.A0Q(fragment);
            aalA0Q.A02 = R.string._name_removed__res_0x7f123115;
            c30731UzA0Z.A0B(aalA0Q.A01(), fragment, 34);
        }
        this.A04.A03(3, 0);
    }

    @Override // X.InterfaceC146546cA
    public void BoU() {
        this.A04.A03(4, 0);
    }

    public C47566Les(Fragment fragment, KO6 ko6, L5F l5f, C44904Jw5 c44904Jw5, MEW mew) {
        this.A01 = fragment;
        this.A0A = ko6;
        this.A06 = l5f;
        this.A07 = c44904Jw5;
        this.A09 = mew;
        this.A00 = fragment.CFJ(new C46940LCc(this, 3), AbstractC465925m.A0A());
    }
}
