package X;

import com.whatsapp.profile.ui.ViewProfilePhoto;

/* JADX INFO: renamed from: X.G4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36554G4b implements InterfaceC146616cH {
    public final int $t;
    public final Object A00;

    public C36554G4b(ViewProfilePhoto viewProfilePhoto, int i) {
        this.$t = i;
        this.A00 = viewProfilePhoto;
    }

    @Override // X.InterfaceC146616cH
    public void Bdv() {
        if (this.$t == 0) {
            AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
            GAS.A00(abstractActivityC03850Hw.A04, AbstractC465925m.A19(abstractActivityC03850Hw), this, 47);
            return;
        }
        ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
        viewProfilePhoto.A03.A0L(((AbstractActivityC33742EvM) viewProfilePhoto).A03);
        if (viewProfilePhoto.getWindow() == null && AbstractC31898DxN.A1T(viewProfilePhoto)) {
            viewProfilePhoto.finish();
        } else {
            viewProfilePhoto.A2p();
        }
    }

    @Override // X.InterfaceC146616cH
    public /* synthetic */ void onCancel() {
        if (this.$t != 0) {
            C0I0 c0i0 = (C0I0) this.A00;
            if (c0i0.getWindow() == null && AbstractC31898DxN.A1T(c0i0)) {
                c0i0.finish();
            } else {
                c0i0.A2p();
            }
        }
    }
}
