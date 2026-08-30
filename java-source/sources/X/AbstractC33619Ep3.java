package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ep3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33619Ep3 extends E8R {
    public AbstractC02700Ci A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC22650z9 A07;
    public final C016207r A08;
    public final InterfaceC001000l A09;

    public static final boolean A05(AbstractC33567EoD abstractC33567EoD) {
        AbstractC33561Eo7 abstractC33561Eo7;
        C34541FNi c34541FNiA07 = abstractC33567EoD.A07();
        if ((c34541FNiA07 != null ? c34541FNiA07.A01 : null) == EnumC33863EyW.A04 || !(abstractC33567EoD instanceof AbstractC33561Eo7) || (abstractC33561Eo7 = (AbstractC33561Eo7) abstractC33567EoD) == null) {
            return false;
        }
        return AbstractC31899DxO.A1V(abstractC33561Eo7.A0A().A02.A01.isEmpty() ? 1 : 0);
    }

    public final int A0N(AbstractC33567EoD abstractC33567EoD) {
        C000700h.A0A(abstractC33567EoD, 0);
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        int iA01 = c1831181xA02 != null ? c1831181xA02.A01() : 0;
        if (abstractC33567EoD instanceof C33552Eny) {
            C33552Eny c33552Eny = (C33552Eny) abstractC33567EoD;
            int iA00 = c33552Eny != null ? c33552Eny.A09.A02.A00() : 0;
            if (iA01 != iA00 && (AbstractC148906gC.A1Q(this.A05) || this.A08.A0w(23193))) {
                return iA00;
            }
        }
        return iA01;
    }

    public void A0R(ImageView imageView, C0DF c0df) {
        AbstractC466225p.A1P(c0df, 0, imageView);
        if (AbstractC31896DxL.A1Y(c0df)) {
            ((C1AQ) C05C.A02(this.A02)).A0D(imageView, c0df);
        } else {
            this.A07.ALf(imageView, (ATS) C05C.A02(this.A03), c0df, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    public final void A0S(ImageView imageView, AbstractC33567EoD abstractC33567EoD, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C000700h.A0A(imageView, 1);
        InterfaceC201768r7 interfaceC201768r7A06 = z ? abstractC33567EoD.A06() : abstractC33567EoD.A05();
        if (interfaceC201768r7A06 != null) {
            if (z2) {
                if (abstractC33567EoD instanceof C33566EoC) {
                    z4 = ((C33566EoC) abstractC33567EoD).A05;
                } else if (abstractC33567EoD instanceof C33552Eny) {
                    z4 = ((C33552Eny) abstractC33567EoD).A0B;
                } else if (abstractC33567EoD instanceof C33551Enx) {
                    z4 = ((C33551Enx) abstractC33567EoD).A09;
                } else if (abstractC33567EoD instanceof C33550Enw) {
                    z4 = ((C33550Enw) abstractC33567EoD).A08;
                } else if (abstractC33567EoD instanceof C33565EoB) {
                    z4 = ((C33565EoB) abstractC33567EoD).A06;
                } else if (abstractC33567EoD instanceof C33563Eo9) {
                    z4 = ((C33563Eo9) abstractC33567EoD).A04;
                } else {
                    z4 = abstractC33567EoD instanceof C33564EoA ? ((C33564EoA) abstractC33567EoD).A04 : ((C33562Eo8) abstractC33567EoD).A03;
                }
                z3 = z4;
            }
            if (interfaceC201768r7A06 instanceof InterfaceC43300J1o) {
                ((C172917ih) C05C.A02(this.A01)).A00(imageView, ((InterfaceC43300J1o) interfaceC201768r7A06).ATc(), z);
                return;
            }
            if (interfaceC201768r7A06 instanceof InterfaceC201948rP) {
                ((C174167kq) C05C.A02(this.A04)).A00(imageView, (InterfaceC201948rP) interfaceC201768r7A06, z3, z);
            } else if (interfaceC201768r7A06 instanceof InterfaceC201938rO) {
                ((C182597zp) C05C.A02(this.A06)).A02(imageView, (InterfaceC201938rO) interfaceC201768r7A06, z);
            } else {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Class type not supported: ", AbstractC466125o.A1G(interfaceC201768r7A06));
            }
        }
    }

    public final void A0T(C0FJ c0fj, AbstractC33567EoD abstractC33567EoD, String str) {
        C000700h.A0A(c0fj, 2);
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        if (c1831181xA02 != null) {
            View view = this.A0I;
            long jA02 = c1831181xA02.A02();
            Object[] objArr = new Object[2];
            objArr[0] = str;
            AbstractC466425r.A1U(objArr, c1831181xA02.A02(), 1);
            view.setContentDescription(AbstractC31895DxK.A10(c0fj, objArr, R.plurals._name_removed__res_0x7f100003, jA02));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public final void A0U(ContactStatusThumbnail contactStatusThumbnail, AbstractC33567EoD abstractC33567EoD) {
        int iIntValue;
        C34541FNi c34541FNiA07;
        EnumC33863EyW enumC33863EyW;
        boolean z;
        FLT flt;
        Context context;
        int i;
        int i2;
        int i3;
        InterfaceC201768r7 interfaceC201768r7;
        Integer numValueOf;
        Integer numValueOf2;
        int iA01;
        C000700h.A0A(contactStatusThumbnail, 1);
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        C015707m c015707mA00 = AbstractC34684FSx.A00(abstractC33567EoD);
        int iA07 = AbstractC466625t.A07(c015707mA00);
        int iA02 = (c1831181xA02 != null ? c1831181xA02.A02() : 0) + AbstractC466625t.A08(c015707mA00);
        int iA0N = A0N(abstractC33567EoD) + iA07;
        java.util.Map map = contactStatusThumbnail.A09;
        map.clear();
        int iA0O = A0O(abstractC33567EoD);
        Integer numA0P = A0P(abstractC33567EoD);
        if (iA0O <= 0) {
            if (numA0P != null) {
                iIntValue = numA0P.intValue();
                AbstractC466525s.A1S(numA0P, map, 0);
            } else {
                iIntValue = contactStatusThumbnail.A02;
                if (c1831181xA02 != null && C0D0.A0n(c1831181xA02.A0C)) {
                    Integer numA00 = AbstractC34140F7d.A00(AbstractC466125o.A05(contactStatusThumbnail), this.A08);
                    if (numA00 != null) {
                        for (int i4 = 0; i4 < iA02; i4++) {
                            AbstractC466525s.A1S(numA00, map, i4);
                        }
                    }
                }
            }
            contactStatusThumbnail.A03(iA02, iA0O, iA0N);
            c34541FNiA07 = abstractC33567EoD.A07();
            if (c34541FNiA07 != null) {
                enumC33863EyW = c34541FNiA07.A01;
            } else {
                enumC33863EyW = null;
            }
            z = enumC33863EyW == EnumC33863EyW.A04;
            if (abstractC33567EoD instanceof C33552Eny) {
                C34440FJd c34440FJd = ((C33552Eny) abstractC33567EoD).A09;
                flt = c34440FJd.A02;
                context = contactStatusThumbnail.getContext();
                i = 0;
                for (Object obj : c34440FJd.A03) {
                    i3 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    interfaceC201768r7 = (InterfaceC201768r7) obj;
                    if (flt.A01.contains(interfaceC201768r7.Aef())) {
                        if (z) {
                            iA01 = contactStatusThumbnail.A02;
                        } else {
                            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da);
                        }
                        numValueOf = Integer.valueOf(i);
                        numValueOf2 = Integer.valueOf(iA01);
                    } else {
                        if (flt.A02.contains(interfaceC201768r7.Aef())) {
                            numValueOf = Integer.valueOf(i);
                            numValueOf2 = Integer.valueOf(iIntValue);
                        }
                        i = i3;
                    }
                    map.put(numValueOf, numValueOf2);
                    i = i3;
                }
                if (AnonymousClass000.A0B(this.A09)) {
                    if (contactStatusThumbnail.A01 == 0) {
                        i2 = 0;
                    } else {
                        i2 = (int) ((ThumbnailButton) contactStatusThumbnail).A00;
                    }
                    contactStatusThumbnail.setPadding(i2, i2, i2, i2);
                }
            }
        }
        iIntValue = contactStatusThumbnail.A03;
        iA0N = 1;
        iA02 = 1;
        contactStatusThumbnail.A03(iA02, iA0O, iA0N);
        c34541FNiA07 = abstractC33567EoD.A07();
        if (c34541FNiA07 != null) {
            enumC33863EyW = c34541FNiA07.A01;
        } else {
            enumC33863EyW = null;
        }
        if (enumC33863EyW == EnumC33863EyW.A04) {
        }
        if (abstractC33567EoD instanceof C33552Eny) {
            C34440FJd c34440FJd2 = ((C33552Eny) abstractC33567EoD).A09;
            flt = c34440FJd2.A02;
            context = contactStatusThumbnail.getContext();
            i = 0;
            while (r10.hasNext()) {
                i3 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                interfaceC201768r7 = (InterfaceC201768r7) obj;
                if (flt.A01.contains(interfaceC201768r7.Aef())) {
                    if (z) {
                        iA01 = contactStatusThumbnail.A02;
                    } else {
                        iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da);
                    }
                    numValueOf = Integer.valueOf(i);
                    numValueOf2 = Integer.valueOf(iA01);
                } else {
                    if (flt.A02.contains(interfaceC201768r7.Aef())) {
                        numValueOf = Integer.valueOf(i);
                        numValueOf2 = Integer.valueOf(iIntValue);
                    }
                    i = i3;
                }
                map.put(numValueOf, numValueOf2);
                i = i3;
            }
            if (AnonymousClass000.A0B(this.A09)) {
                if (contactStatusThumbnail.A01 == 0) {
                    i2 = 0;
                } else {
                    i2 = (int) ((ThumbnailButton) contactStatusThumbnail).A00;
                }
                contactStatusThumbnail.setPadding(i2, i2, i2, i2);
            }
        }
    }

    public final void A0V(AbstractC33567EoD abstractC33567EoD, WDSProfilePhoto wDSProfilePhoto) {
        List listA0Q;
        C1KE c1ke;
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        C015707m c015707mA00 = AbstractC34684FSx.A00(abstractC33567EoD);
        int iA07 = AbstractC466625t.A07(c015707mA00);
        int iA02 = (c1831181xA02 != null ? c1831181xA02.A02() : 0) + AbstractC466625t.A08(c015707mA00);
        int iA0N = A0N(abstractC33567EoD) + iA07;
        if (iA0N == 0) {
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
            return;
        }
        if (A0O(abstractC33567EoD) <= 0) {
            if (A0P(abstractC33567EoD) != null) {
                c1ke = C1KE.GROUP_STATUS;
            } else {
                listA0Q = A0Q(abstractC33567EoD, iA02, iA0N);
            }
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            wDSProfilePhoto.setProfileStatus(new C33721EuX(listA0Q));
        }
        c1ke = C1KE.CLOSE_FRIENDS;
        listA0Q = AbstractC466025n.A1O(c1ke);
        wDSProfilePhoto.setStatusIndicatorEnabled(true);
        wDSProfilePhoto.setProfileStatus(new C33721EuX(listA0Q));
    }

    public final ArrayList A0Q(AbstractC33567EoD abstractC33567EoD, int i, int i2) {
        C1KE c1keA00 = AbstractC34824FYo.A00(this.A08, abstractC33567EoD.A02(), C1KE.UNSEEN);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
        int i3 = 0;
        int i4 = 0;
        while (i4 < i2) {
            arrayListA0y.add(i4 < i ? c1keA00 : C1KE.SEEN);
            i4++;
        }
        if (abstractC33567EoD instanceof AbstractC33561Eo7) {
            AbstractC33561Eo7 abstractC33561Eo7 = (AbstractC33561Eo7) abstractC33567EoD;
            C34541FNi c34541FNiA07 = abstractC33561Eo7.A07();
            boolean zA1a = AbstractC466225p.A1a(c34541FNiA07 != null ? c34541FNiA07.A01 : null, EnumC33863EyW.A04);
            C34440FJd c34440FJdA0A = abstractC33561Eo7.A0A();
            FLT flt = c34440FJdA0A.A02;
            for (Object obj : c34440FJdA0A.A03) {
                int i5 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj;
                if (i3 < arrayListA0y.size() && !zA1a && flt.A01.contains(interfaceC201768r7.Aef())) {
                    arrayListA0y.set(i3, C1KE.ERROR);
                }
                i3 = i5;
            }
        }
        return arrayListA0y;
    }

    public AbstractC33619Ep3(View view, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A07 = interfaceC22650z9;
        this.A03 = C05D.A00(114881);
        this.A08 = AbstractC466225p.A0a();
        this.A09 = C36736GBh.A01(C02S.A0C, 42);
        this.A02 = AbstractC31895DxK.A0I();
        this.A06 = AnonymousClass056.A00(6828);
        this.A04 = AnonymousClass056.A00(6827);
        this.A01 = AnonymousClass056.A00(6826);
        this.A05 = AbstractC148856g7.A0H();
    }

    public final int A0O(AbstractC33567EoD abstractC33567EoD) {
        C1831181x c1831181xA02 = abstractC33567EoD.A02();
        if (c1831181xA02 == null || c1831181xA02.A03() <= 0) {
            return 0;
        }
        return AbstractC148896gB.A1U(this.A08, 18020) ? 1 : 0;
    }

    public final Integer A0P(AbstractC33567EoD abstractC33567EoD) {
        if (AnonymousClass000.A00(AbstractC34684FSx.A00(abstractC33567EoD).second) == 0 || A05(abstractC33567EoD)) {
            return null;
        }
        return AbstractC34140F7d.A00(AbstractC466125o.A05(this.A0I), this.A08);
    }
}
