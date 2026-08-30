package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GaM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37359GaM implements InterfaceC43149Iy7 {
    public C37366GaU A00;
    public EnumC37333GZw A01;
    public C37360GaN A02;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public HSW A0C;
    public C015707m A0D;
    public final InterfaceC43150Iy8 A0F;
    public final boolean A0G;
    public final C0FJ A0H = AbstractC466225p.A0k();
    public final C05C A0E = AnonymousClass056.A00(65683);
    public C37349GaC A03 = new C37349GaC(EnumC37320GZj.A03, null, true);

    public void A05(int i, int i2) {
        A06(new C37366GaU(i, i2, 0, 0));
    }

    public void A06(C37366GaU c37366GaU) {
        if (c37366GaU.equals(this.A00)) {
            return;
        }
        this.A00 = c37366GaU;
        if (this.A07) {
            return;
        }
        A01(this, null, c37366GaU, null, null, null, 0, 247, false, false);
    }

    public void A07(EnumC37333GZw enumC37333GZw) {
        EnumC37333GZw enumC37333GZw2 = enumC37333GZw;
        this.A01 = enumC37333GZw;
        if (!this.A04) {
            enumC37333GZw2 = EnumC37333GZw.A04;
        }
        A01(this, null, null, enumC37333GZw2, null, null, 0, 254, false, false);
    }

    public void A08(C37349GaC c37349GaC) {
        this.A03 = c37349GaC;
        A01(this, null, null, null, A04(), null, 0, 189, false, true);
    }

    public final void A09(C015707m c015707m) {
        this.A0D = c015707m;
        if (this.A07) {
            return;
        }
        A01(this, null, null, null, null, c015707m, 0, 223, false, false);
    }

    public void A0A(boolean z) {
        this.A04 = z;
        A01(this, null, null, !z ? EnumC37333GZw.A04 : this.A01, A04(), null, 0, 252, false, false);
    }

    public void A0B(boolean z) {
        AbstractC37362GaP abstractC37362GaPA00;
        C37359GaM c37359GaM;
        C37359GaM c37359GaM2 = this;
        if (this instanceof H1S) {
            H1S h1s = (H1S) c37359GaM2;
            h1s.A02 = z;
            if (!h1s.A05) {
                return;
            }
            abstractC37362GaPA00 = H1S.A02(h1s);
            c37359GaM = h1s;
        } else {
            this.A05 = z;
            if (this.A07) {
                return;
            }
            abstractC37362GaPA00 = A00(this);
            c37359GaM = c37359GaM2;
        }
        A01(c37359GaM, abstractC37362GaPA00, null, null, null, null, 0, 127, false, false);
    }

    public void A0C(boolean z) {
        this.A06 = z;
        if (this.A07) {
            return;
        }
        A01(this, A00(this), null, null, A04(), null, 0, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, false, false);
    }

    @Override // X.InterfaceC43149Iy7
    public void CMI(boolean z) {
        this.A08 = z;
        A01(this, null, null, null, null, null, 0, 239, z, false);
    }

    public static final AbstractC37362GaP A00(C37359GaM c37359GaM) {
        Context context;
        boolean z;
        boolean z2;
        HSW hkb;
        AbstractC37362GaP c37364GaS;
        InterfaceC43150Iy8 interfaceC43150Iy8 = c37359GaM.A0F;
        if (interfaceC43150Iy8 == null || (context = interfaceC43150Iy8.getContext()) == null) {
            return null;
        }
        if (c37359GaM.A06) {
            hkb = HKA.A00;
        } else {
            if (c37359GaM instanceof H1S) {
                H1S h1s = (H1S) c37359GaM;
                z = h1s.A02;
                z2 = h1s.A04;
            } else {
                z = c37359GaM.A05;
                z2 = c37359GaM.A0A;
            }
            hkb = z ? new HKB(z2) : new C37361GaO(z2, c37359GaM.A0B);
        }
        HSW hsw = c37359GaM.A0C;
        if (hsw != null && C000700h.areEqual(hkb, hsw)) {
            return c37359GaM.A03().A01;
        }
        c37359GaM.A0C = hkb;
        int iA01 = ((C150066iD) C05C.A02(c37359GaM.A0E)).A01(context);
        if (hkb instanceof HKA) {
            c37364GaS = new H1W(iA01, AbstractC81783lh.A0R(C1G5.A00(context)).getHeight());
        } else if (hkb instanceof HKB) {
            c37364GaS = new C38697H1c(context, ((HKB) hkb).A00);
        } else {
            if (!(hkb instanceof C37361GaO)) {
                throw AbstractC465925m.A1J();
            }
            C37361GaO c37361GaO = (C37361GaO) hkb;
            boolean z3 = c37361GaO.A00;
            boolean z4 = c37361GaO.A01;
            c37364GaS = new C37364GaS(iA01, z3);
            c37364GaS.A01 = z4;
        }
        C37366GaU c37366GaU = c37359GaM.A00;
        if (c37366GaU != null) {
            c37364GaS.A00 = c37366GaU;
        }
        return c37364GaS;
    }

    public static /* synthetic */ void A01(C37359GaM c37359GaM, AbstractC37362GaP abstractC37362GaP, C37366GaU c37366GaU, EnumC37333GZw enumC37333GZw, C37349GaC c37349GaC, C015707m c015707m, int i, int i2, boolean z, boolean z2) {
        C37359GaM c37359GaM2;
        AbstractC37362GaP abstractC37362GaP2 = abstractC37362GaP;
        boolean z3 = z2;
        C015707m c015707m2 = c015707m;
        boolean z4 = z;
        C37366GaU c37366GaU2 = c37366GaU;
        int i3 = i;
        C37349GaC c37349GaC2 = c37349GaC;
        EnumC37333GZw enumC37333GZw2 = enumC37333GZw;
        if ((i2 & 1) != 0) {
            enumC37333GZw2 = c37359GaM.A03().A03;
        }
        if ((i2 & 2) != 0) {
            c37349GaC2 = c37359GaM.A03().A04;
        }
        if ((i2 & 4) != 0) {
            i3 = c37359GaM.A03().A00;
        }
        if ((i2 & 8) != 0) {
            c37366GaU2 = c37359GaM.A03().A02;
        }
        if ((i2 & 16) != 0) {
            z4 = c37359GaM.A03().A08;
        }
        if ((i2 & 32) != 0) {
            c015707m2 = c37359GaM.A03().A05;
        }
        if ((i2 & 64) != 0) {
            z3 = false;
        }
        if ((i2 & 128) != 0) {
            abstractC37362GaP2 = c37359GaM.A03().A01;
        }
        C000700h.A0B(enumC37333GZw2, c37349GaC2);
        if (!C000700h.areEqual(c37359GaM.A03().A02, c37366GaU2) && c37366GaU2 != null && abstractC37362GaP2 != null) {
            abstractC37362GaP2.A00 = c37366GaU2;
        }
        boolean z5 = c37359GaM instanceof H1S;
        C37360GaN c37360GaN = new C37360GaN(abstractC37362GaP2, c37366GaU2, enumC37333GZw2, c37349GaC2, c015707m2, i3, z4, z3, z5 ? false : c37359GaM.A0G, AbstractC466225p.A1U(c37359GaM.A09 ? 1 : 0));
        if (z3 || !c37360GaN.equals(c37359GaM.A03())) {
            if (z5) {
                H1S h1s = (H1S) c37359GaM;
                h1s.A01 = c37360GaN;
                c37359GaM2 = h1s;
            } else {
                c37359GaM.A02 = c37360GaN;
                c37359GaM2 = c37359GaM;
            }
            InterfaceC43150Iy8 interfaceC43150Iy8 = c37359GaM2.A0F;
            if (interfaceC43150Iy8 != null) {
                interfaceC43150Iy8.setViewState(c37360GaN);
            }
        }
    }

    public C37360GaN A03() {
        return this instanceof H1S ? ((H1S) this).A01 : this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public C37349GaC A04() {
        C37349GaC c37349GaC;
        EnumC37320GZj enumC37320GZj;
        boolean z;
        if (this instanceof H1S) {
            H1S h1s = (H1S) this;
            c37349GaC = ((C37359GaM) h1s).A03;
            EnumC37320GZj enumC37320GZj2 = c37349GaC.A00;
            enumC37320GZj = EnumC37320GZj.A04;
            if (enumC37320GZj2 == enumC37320GZj) {
                return c37349GaC;
            }
            if (!h1s.A03 && ((C37359GaM) h1s).A04) {
                z = h1s.A06;
                if (!z) {
                    return c37349GaC;
                }
            }
        } else {
            c37349GaC = this.A03;
            EnumC37320GZj enumC37320GZj3 = c37349GaC.A00;
            enumC37320GZj = EnumC37320GZj.A04;
            if (enumC37320GZj3 == enumC37320GZj) {
                return c37349GaC;
            }
            if (this.A04) {
                z = this.A06;
                if (!z) {
                    return c37349GaC;
                }
            }
        }
        return new C37349GaC(enumC37320GZj, c37349GaC.A01, true);
    }

    public void A0E(boolean z) {
        if (!(this instanceof H1S)) {
            this.A0A = z;
            return;
        }
        H1S h1s = (H1S) this;
        h1s.A04 = z;
        A01(h1s, H1S.A02(h1s), null, null, null, null, 0, 127, false, false);
    }

    public C37359GaM(InterfaceC43150Iy8 interfaceC43150Iy8) {
        this.A0F = interfaceC43150Iy8;
        AbstractC37362GaP abstractC37362GaPA00 = A00(this);
        C37349GaC c37349GaCA04 = A04();
        EnumC37333GZw enumC37333GZw = EnumC37333GZw.A04;
        this.A02 = new C37360GaN(abstractC37362GaPA00, null, enumC37333GZw, c37349GaCA04, null, 2, false, false, true, true);
        this.A04 = true;
        this.A01 = enumC37333GZw;
        this.A0G = true;
    }

    public void A0D(boolean z) {
        A01(this, null, null, null, null, null, AbstractC25328B9w.A00(z ? 1 : 0), 187, false, true);
    }

    @Override // X.InterfaceC43149Iy7
    public Drawable AQO(Context context, ImageView imageView, C40049Hjb c40049Hjb) {
        int intrinsicHeight;
        C000700h.A0B(context, c40049Hjb);
        c40049Hjb.A03.isPresent();
        Drawable c82573n3 = c40049Hjb.A02;
        if (c82573n3 == null) {
            c82573n3 = new C82573n3(context.getResources().getDrawable(R.drawable.balloon_media_botshade), c40049Hjb.A04);
            c40049Hjb.A02 = c82573n3;
        }
        int paddingLeft = imageView.getPaddingLeft();
        int iA0B = AbstractC81803lj.A0B(imageView);
        int height = imageView.getHeight() - imageView.getPaddingBottom();
        if (AbstractC466125o.A1a(this.A0H)) {
            paddingLeft = iA0B - c82573n3.getIntrinsicWidth();
            intrinsicHeight = height - c82573n3.getIntrinsicHeight();
        } else {
            intrinsicHeight = height - c82573n3.getIntrinsicHeight();
            iA0B = c82573n3.getIntrinsicWidth() + paddingLeft;
        }
        c82573n3.setBounds(paddingLeft, intrinsicHeight, iA0B, height);
        return c82573n3;
    }
}
