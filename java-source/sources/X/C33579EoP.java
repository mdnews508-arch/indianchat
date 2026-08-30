package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.EoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33579EoP extends C33585EoV {
    public long A00;
    public C34543FNk A01;
    public String A02;
    public final View A03;
    public final C05C A04;
    public final AnonymousClass089 A05;
    public final C0VH A06;
    public final C0TT A07;
    public final InterfaceC001000l A08;
    public final boolean A09;

    public C33579EoP(View view, InterfaceC22650z9 interfaceC22650z9, FR6 fr6, InterfaceC21770xg interfaceC21770xg, boolean z, boolean z2) {
        super(view, interfaceC22650z9, fr6, interfaceC21770xg, false, z, z2);
        this.A04 = AbstractC148856g7.A0H();
        this.A05 = AbstractC466225p.A0v();
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        this.A06 = c0vhA0U;
        this.A09 = c0vhA0U.A09();
        this.A07 = AbstractC466225p.A19(view, R.id.no_contact_placeholder);
        this.A08 = AbstractC000900k.A01(new GB8(z2, 2));
        View viewA03 = AbstractC466025n.A03(view, R.id.profile_picture_container);
        this.A03 = viewA03;
        WDSProfilePhoto wDSProfilePhoto = this.A0O;
        wDSProfilePhoto.setProfileBadge((C1KM) this.A08.getValue());
        wDSProfilePhoto.setImportantForAccessibility(2);
        AbstractC466525s.A16(view.getContext(), viewA03, R.string._name_removed__res_0x7f124fac);
        UXLog.setOnClickListener(viewA03, ViewOnClickListenerC35400Fiy.A00(interfaceC21770xg, this, 42), -112000930);
        if (z) {
            C1OK.A04(viewA03, new C1KH(0, 0, 0, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    public static final void A03(C33579EoP c33579EoP, float f) {
        boolean z;
        C1KE c1ke;
        C1831181x c1831181xA02;
        if (f >= 1.0d || System.currentTimeMillis() - c33579EoP.A00 >= 30) {
            c33579EoP.A00 = AnonymousClass089.A00(c33579EoP.A05);
            WDSProfilePhoto wDSProfilePhoto = c33579EoP.A0O;
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            AbstractC33567EoD abstractC33567EoD = ((C33585EoV) c33579EoP).A04;
            if (abstractC33567EoD != null && (c1831181xA02 = abstractC33567EoD.A02()) != null && c1831181xA02.A03() > 0) {
                z = c33579EoP.A0L.A0w(18020);
            }
            AbstractC33567EoD abstractC33567EoD2 = ((C33585EoV) c33579EoP).A04;
            boolean z2 = (abstractC33567EoD2 == null || c33579EoP.A0P(abstractC33567EoD2) == null) ? false : true;
            if (z) {
                c1ke = C1KE.CLOSE_FRIENDS;
            } else if (z2) {
                c1ke = C1KE.GROUP_STATUS;
            } else {
                c1ke = c33579EoP.A0R ? C1KE.UNSEEN_NEUTRAL : C1KE.UNSEEN;
            }
            wDSProfilePhoto.setProfileStatus(new C33722EuY(c1ke, f));
        }
    }

    @Override // X.C33585EoV
    public void A0Y(AbstractC33567EoD abstractC33567EoD) {
        if (abstractC33567EoD instanceof C33550Enw) {
            View viewA01 = this.A07.A01();
            ImageView imageView = (ImageView) viewA01;
            imageView.setVisibility(0);
            imageView.setBackgroundResource(R.drawable.emphasized_circle_background_with_stroke);
            imageView.setImageResource(R.drawable.avatar_group_colorable_large);
            C000700h.A09(viewA01);
            return;
        }
        if (!(abstractC33567EoD instanceof C33551Enx)) {
            C0DF c0dfA01 = abstractC33567EoD.A01();
            if (AbstractC31896DxL.A1Y(c0dfA01)) {
                A0R(this.A0O, c0dfA01);
                return;
            } else {
                ((AbstractC33619Ep3) this).A07.ALf(this.A0O, (ATS) C05C.A02(((AbstractC33619Ep3) this).A03), c0dfA01, false);
                return;
            }
        }
        C33551Enx c33551Enx = (C33551Enx) abstractC33567EoD;
        if (C0D0.A0c(c33551Enx.A00.A09()) && c33551Enx.A0A) {
            AbstractC31895DxK.A1U(this.A07, 8);
            super.A0Y(c33551Enx);
            return;
        }
        WDSProfilePhoto wDSProfilePhoto = this.A0O;
        wDSProfilePhoto.setImageDrawable(null);
        View viewA02 = this.A07.A01();
        ImageView imageView2 = (ImageView) viewA02;
        imageView2.setVisibility(0);
        imageView2.setBackgroundResource(R.drawable.emphasized_circle_background_with_stroke);
        imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView2.setImageResource(R.drawable.vec_ic_channels);
        float f = C1N6.A00(AbstractC466125o.A05(imageView2), C1N5.A02(wDSProfilePhoto.A02)).A00;
        int dimension = ((int) AbstractC466125o.A05(imageView2).getResources().getDimension(wDSProfilePhoto.A02.dimension)) - ((int) f);
        imageView2.getLayoutParams().height = dimension;
        imageView2.getLayoutParams().width = dimension;
        int iA01 = C1OK.A01(imageView2, 8);
        imageView2.setPadding(iA01, iA01, iA01, iA01);
        C000700h.A09(viewA02);
    }

    @Override // X.C33585EoV
    public void A0a(AbstractC33567EoD abstractC33567EoD, List list) {
        AbstractC33561Eo7 abstractC33561Eo7;
        View view;
        int i;
        C000700h.A0A(abstractC33567EoD, 0);
        super.A0a(abstractC33567EoD, list);
        if (!(abstractC33567EoD instanceof AbstractC33561Eo7) || (abstractC33561Eo7 = (AbstractC33561Eo7) abstractC33567EoD) == null) {
            return;
        }
        if (AbstractC34684FSx.A01(abstractC33561Eo7, new C36867GHm(this, 0))) {
            A02(this);
            view = this.A03;
            i = 2;
        } else {
            A0W();
            view = this.A03;
            i = 1;
        }
        view.setImportantForAccessibility(i);
        ViewGroup viewGroup = ((C33585EoV) this).A09;
        AbstractC466525s.A16(AbstractC148866g8.A06(this), viewGroup, F7V.A00(abstractC33561Eo7));
        C000700h.A0B(viewGroup, this.A0J);
    }

    public static final float A01(InterfaceC201768r7 interfaceC201768r7, C33579EoP c33579EoP) {
        C34543FNk c34543FNk;
        float f = 1.0f;
        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7;
            if (AbstractC1832382m.A01(AbstractC182077yx.A00(interfaceC201948rP)) < 4) {
                C148996gL c148996gLAfd = interfaceC201948rP.Afd();
                f = 0.0f;
                if (c148996gLAfd != null) {
                    long j = c148996gLAfd.A0J;
                    float f2 = (j * 0.5f) / 100.0f;
                    if (c148996gLAfd.A0p || c148996gLAfd.A0q || j != 100) {
                        C148996gL c148996gLAfd2 = interfaceC201948rP.Afd();
                        f = (c148996gLAfd2 == null || !c148996gLAfd2.A0p) ? f2 : f2 + 0.5f;
                    } else {
                        String strA1C = AbstractC148866g8.A1C(interfaceC201948rP);
                        C34543FNk c34543FNk2 = c33579EoP.A01;
                        if (C000700h.areEqual(strA1C, c34543FNk2 != null ? c34543FNk2.A01 : null) && (c34543FNk = c33579EoP.A01) != null) {
                            f = c34543FNk.A00;
                        }
                    }
                    c33579EoP.A01 = new C34543FNk(AbstractC148866g8.A1C(interfaceC201948rP), f);
                    float f3 = f * 0.8472222f;
                    if (f3 > 0.29166666f) {
                        f3 += 0.15277778f;
                    }
                    return AbstractC03600Gx.A01(f3, 0.0f, 1.0f);
                }
            }
        }
        return f;
    }

    @Override // X.C33585EoV
    public void A0Z(AbstractC33567EoD abstractC33567EoD) {
        if (abstractC33567EoD instanceof AbstractC33561Eo7) {
            if (AbstractC34684FSx.A01((AbstractC33561Eo7) abstractC33567EoD, new C36867GHm(this, 6))) {
                A02(this);
            } else {
                super.A0Z(abstractC33567EoD);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // X.C33585EoV
    public boolean A0b(AbstractC33567EoD abstractC33567EoD) {
        boolean z;
        String str = this.A02;
        InterfaceC201768r7 interfaceC201768r7A06 = abstractC33567EoD.A06();
        if (C000700h.areEqual(str, interfaceC201768r7A06 != null ? AbstractC148866g8.A1C(interfaceC201768r7A06) : null)) {
            z = super.A0b(abstractC33567EoD);
        }
        InterfaceC201768r7 interfaceC201768r7A07 = abstractC33567EoD.A06();
        this.A02 = interfaceC201768r7A07 != null ? AbstractC148866g8.A1C(interfaceC201768r7A07) : null;
        return z;
    }

    public static final void A02(C33579EoP c33579EoP) {
        ((C34431FIp) C05C.A02(AbstractC148856g7.A0a(((C33585EoV) c33579EoP).A0G, 114956))).A00(new RunnableC36710GAh(c33579EoP, 24));
    }

    @Override // X.C33585EoV, X.InterfaceC37044GOh
    public void C2m(InterfaceC201768r7 interfaceC201768r7, int i) {
        InterfaceC201768r7 interfaceC201768r7A06;
        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
        AbstractC33567EoD abstractC33567EoD = ((C33585EoV) this).A04;
        if (C000700h.areEqual(strA1C, (abstractC33567EoD == null || (interfaceC201768r7A06 = abstractC33567EoD.A06()) == null) ? null : AbstractC148866g8.A1C(interfaceC201768r7A06))) {
            FTX ftx = InterfaceC37044GOh.A00;
            FTX ftx2 = FTX.A02;
            if (i == 8) {
                A03(this, A01(interfaceC201768r7, this));
            } else {
                super.C2m(interfaceC201768r7, i);
            }
        }
    }
}
