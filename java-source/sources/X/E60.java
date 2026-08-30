package X;

import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class E60 extends AnonymousClass115 {
    public final /* synthetic */ CountrySelectorBottomSheet A00;

    public E60(CountrySelectorBottomSheet countrySelectorBottomSheet) {
        this.A00 = countrySelectorBottomSheet;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    private final void A00() {
        boolean z;
        CountrySelectorBottomSheet countrySelectorBottomSheet = this.A00;
        C32100E4c c32100E4c = countrySelectorBottomSheet.A01;
        if (c32100E4c != null) {
            z = c32100E4c.A0e() > 0;
        }
        AbstractC465925m.A05(countrySelectorBottomSheet.A06).setVisibility(AbstractC466725u.A05(z));
        AbstractC465925m.A05(countrySelectorBottomSheet.A07).setVisibility(z ? 8 : 0);
    }

    @Override // X.AnonymousClass115
    public void A02() {
        A00();
    }

    @Override // X.AnonymousClass115
    public void A07(Object obj, int i, int i2) {
        A00();
        A00();
    }

    @Override // X.AnonymousClass115
    public void A03(int i, int i2) {
        A00();
    }

    @Override // X.AnonymousClass115
    public void A04(int i, int i2) {
        A00();
    }

    @Override // X.AnonymousClass115
    public void A05(int i, int i2) {
        A00();
    }

    @Override // X.AnonymousClass115
    public void A06(int i, int i2, int i3) {
        A00();
    }
}
