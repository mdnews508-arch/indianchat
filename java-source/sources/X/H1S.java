package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public final class H1S extends C37359GaM {
    public I5k A00;
    public C37360GaN A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final void A0F() {
        this.A03 = true;
        C37359GaM.A01(this, A02(this), null, null, A04(), null, 0, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, false, false);
    }

    public static final C37364GaS A02(H1S h1s) {
        Context context;
        C37364GaS h1x;
        InterfaceC43150Iy8 interfaceC43150Iy8 = h1s.A0F;
        if (interfaceC43150Iy8 == null || (context = interfaceC43150Iy8.getContext()) == null) {
            return null;
        }
        int iA01 = ((C150066iD) C05C.A02(h1s.A0E)).A01(context);
        boolean z = h1s.A03;
        boolean z2 = h1s.A02;
        if (z) {
            int i = AbstractC81793li.A0Q(context).widthPixels;
            h1x = z2 ? new H1Z(H1Z.A01, H1Z.A00, i) : new C38695H1a(C38695H1a.A01, C38695H1a.A00, i);
        } else {
            boolean z3 = h1s.A04;
            h1x = z2 ? new H1X(context, z3) : new H1Y(iA01, z3);
        }
        C37366GaU c37366GaU = ((C37359GaM) h1s).A00;
        if (c37366GaU != null) {
            ((AbstractC37362GaP) h1x).A00 = c37366GaU;
        }
        AbstractC148906gC.A19(h1x);
        return h1x;
    }

    public H1S(InterfaceC43150Iy8 interfaceC43150Iy8) {
        super(interfaceC43150Iy8);
        this.A01 = new C37360GaN(A02(this), null, EnumC37333GZw.A04, A04(), null, 2, false, false, true, true);
        this.A05 = true;
    }
}
