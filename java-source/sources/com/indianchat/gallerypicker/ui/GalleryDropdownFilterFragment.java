package com.whatsapp.gallerypicker.ui;

import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0FJ;
import X.C0S4;
import X.C0YQ;
import X.C14030kL;
import X.C151416kl;
import X.C152386nP;
import X.C180797wc;
import X.C181127xB;
import X.C185398Be;
import X.C185408Bf;
import X.C185438Bi;
import X.C193008bt;
import X.C193088c1;
import X.C193408cX;
import X.C196058hi;
import X.C197068jR;
import X.C197088jT;
import X.C22740zI;
import X.C26698BmO;
import X.C7QB;
import X.C7QC;
import X.C7V4;
import X.C80K;
import X.C80N;
import X.C87Z;
import X.C8BU;
import X.C8BV;
import X.C8BW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03950Ig;
import X.InterfaceC07740Xr;
import X.InterfaceC197318ju;
import X.InterfaceC43176IyY;
import X.RunnableC192428ax;
import X.RunnableC42161Igt;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class GalleryDropdownFilterFragment extends Fragment implements InterfaceC43176IyY, AdapterView.OnItemSelectedListener {
    public C151416kl A00;
    public ConditionalSpinner A01;
    public Boolean A02;
    public boolean A03;
    public C80K A04;
    public boolean A05;
    public boolean A06;
    public final C14030kL A0G = AbstractC148886gA.A0M();
    public final C016207r A08 = AbstractC466225p.A0a();
    public final C0AO A0I = AbstractC466225p.A0t();
    public final InterfaceC001500s A0E = AbstractC148876g9.A0R();
    public final C0FJ A0H = AbstractC466225p.A0k();
    public final InterfaceC001500s A0F = AbstractC148876g9.A0V();
    public final C05C A07 = C05D.A00(65612);
    public final InterfaceC001000l A09 = C193088c1.A01(this, 7);
    public final InterfaceC001000l A0A = C197068jR.A00(this, new C197068jR(this, 23), new C197088jT(this, 6), AbstractC466425r.A1B(C152386nP.class), 24);
    public final InterfaceC001000l A0D = C193088c1.A01(this, 8);
    public final InterfaceC001000l A0B = C193008bt.A01(14);
    public final InterfaceC001000l A0C = C193088c1.A00(C02S.A0C, this, 9);

    public static final void A04(GalleryDropdownFilterFragment galleryDropdownFilterFragment, List list) {
        ConditionalSpinner conditionalSpinner;
        int i = 0;
        if (list == null || list.isEmpty()) {
            ConditionalSpinner conditionalSpinner2 = galleryDropdownFilterFragment.A01;
            if (conditionalSpinner2 != null) {
                conditionalSpinner2.setEnabled(false);
            }
            C151416kl c151416kl = galleryDropdownFilterFragment.A00;
            if (c151416kl != null) {
                c151416kl.clear();
                return;
            }
            return;
        }
        ConditionalSpinner conditionalSpinner3 = galleryDropdownFilterFragment.A01;
        if (conditionalSpinner3 != null) {
            conditionalSpinner3.setEnabled(true);
        }
        C151416kl c151416kl2 = galleryDropdownFilterFragment.A00;
        if (c151416kl2 != null) {
            if (AnonymousClass000.A0B(galleryDropdownFilterFragment.A0C)) {
                c151416kl2.setNotifyOnChange(false);
            }
            c151416kl2.clear();
            c151416kl2.addAll(list);
            c151416kl2.notifyDataSetChanged();
        }
        InterfaceC001000l interfaceC001000l = galleryDropdownFilterFragment.A09;
        C8BW c8bwA00 = GalleryPickerViewModel.A00(interfaceC001000l);
        if (c8bwA00 != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC197318ju interfaceC197318ju = (InterfaceC197318ju) it.next();
                if ((interfaceC197318ju instanceof C8BW) && ((C8BW) interfaceC197318ju).A02(c8bwA00)) {
                    if (i < 0 || i >= list.size() || (conditionalSpinner = galleryDropdownFilterFragment.A01) == null) {
                        break;
                        break;
                        break;
                    } else {
                        conditionalSpinner.setSelection(i);
                        break;
                    }
                }
                i++;
            }
        }
        ConditionalSpinner conditionalSpinner4 = galleryDropdownFilterFragment.A01;
        if (conditionalSpinner4 != null) {
            AbstractC148876g9.A1M(conditionalSpinner4, galleryDropdownFilterFragment, R.string._name_removed__res_0x7f121acb);
            C8BW c8bwA01 = GalleryPickerViewModel.A00(interfaceC001000l);
            C0S4.A0i(conditionalSpinner4, c8bwA01 != null ? c8bwA01.A08 : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        C80K c80k = this.A04;
        if (c80k != null) {
            c80k.A02();
        }
        this.A04 = null;
        ConditionalSpinner conditionalSpinner = this.A01;
        if (conditionalSpinner != null) {
            conditionalSpinner.setAdapter((SpinnerAdapter) null);
        }
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08e0, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Intent intent;
        C000700h.A0A(view, 0);
        if (!this.A03) {
            this.A03 = true;
            FoaGalleryPickerDropdown foaGalleryPickerDropdown = (FoaGalleryPickerDropdown) C05C.A02(this.A07);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            Integer num = null;
            if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
                int iA04 = AbstractC148876g9.A04(intent, "origin");
                Integer numValueOf = Integer.valueOf(iA04);
                if (iA04 >= 0) {
                    num = numValueOf;
                }
            }
            boolean zA0U = MediaConfigViewModel.A0U(this.A0D);
            Bundle bundle2 = super.A06;
            boolean z = bundle2 != null && bundle2.getBoolean("is_from_attachment");
            C7QB c7qbA00 = C7V4.A00(num, zA0U);
            if (z && c7qbA00 == C7QB.A03) {
                c7qbA00 = C7QB.A02;
            }
            C180797wc c180797wc = (C180797wc) C05C.A02(foaGalleryPickerDropdown.A02);
            if (c7qbA00 != C7QB.A03) {
                AbstractC466225p.A0x(c180797wc.A03).CJT(RunnableC192428ax.A00(c180797wc, 0));
            }
        }
        A03();
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196058hi c196058hiA03 = C196058hi.A03(this, null, 38);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c196058hiA03, c22740zIA0G);
        InterfaceC001000l interfaceC001000l = this.A09;
        C87Z.A00(A1M(), AbstractC148866g8.A0L(interfaceC001000l).A08, C193408cX.A00(this, 33), 14);
        AbstractC07950Ym.A02(numA0p, c0yq, C196058hi.A03(this, null, 37), AbstractC466625t.A0G(this));
        C80K c80k = new C80K((Handler) this.A0B.getValue(), this.A0G, this.A0I, new C181127xB(false), "image-loader-gallery-picker-dropdown-loader-id");
        this.A00 = new C151416kl(A1A(), this, (FoaGalleryPickerDropdown) C05C.A02(this.A07), AbstractC148866g8.A0L(interfaceC001000l), this.A0H, c80k, A00());
        this.A04 = c80k;
        ConditionalSpinner conditionalSpinner = (ConditionalSpinner) C0S4.A04(view, R.id.gallery_spinner);
        int i = A00().intValue() != 0 ? 17 : 8388627;
        C000700h.A09(conditionalSpinner);
        ViewGroup.LayoutParams layoutParams = conditionalSpinner.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = i;
        conditionalSpinner.setLayoutParams(layoutParams2);
        conditionalSpinner.setGravity(i);
        conditionalSpinner.setAdapter((SpinnerAdapter) this.A00);
        conditionalSpinner.setOnItemSelectedListener(this);
        conditionalSpinner.A00 = this;
        if (A00() == C02S.A01) {
            conditionalSpinner.setMinimumWidth(conditionalSpinner.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07056d));
            A2D();
        }
        this.A01 = conditionalSpinner;
    }

    private final Integer A00() {
        Bundle bundle = super.A06;
        Integer numValueOf = bundle != null ? Integer.valueOf(bundle.getInt("folders_dropdown_design_variant", 1)) : null;
        return (numValueOf == null || numValueOf.intValue() != 0) ? C02S.A01 : C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    private final void A03() {
        ActivityC03770Ho activityC03770HoA1H;
        Intent intent;
        C7QC c7qc;
        if (!((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(this.A07)).A02)).A01() || (activityC03770HoA1H = A1H()) == null || (intent = activityC03770HoA1H.getIntent()) == null) {
            return;
        }
        int iA04 = AbstractC148876g9.A04(intent, "origin");
        Integer numValueOf = Integer.valueOf(iA04);
        if (iA04 < 0) {
            numValueOf = null;
        }
        if (MediaConfigViewModel.A0U(this.A0D)) {
            c7qc = C7QC.A04;
        } else if (numValueOf == null) {
            c7qc = C7QC.A03;
        } else {
            int iIntValue = numValueOf.intValue();
            if (iIntValue == 1 || iIntValue == 21 || iIntValue == 14) {
                c7qc = C7QC.A02;
            } else if (iIntValue == 17 || iIntValue == 65) {
                c7qc = C7QC.A04;
            } else {
                c7qc = C7QC.A03;
            }
        }
        Bundle bundle = super.A06;
        boolean z = false;
        if (bundle != null && bundle.getBoolean("is_from_attachment")) {
            z = true;
            if (c7qc == C7QC.A03) {
                c7qc = C7QC.A02;
            }
        }
        GalleryPickerViewModel galleryPickerViewModelA0L = AbstractC148866g8.A0L(this.A09);
        if (((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(galleryPickerViewModelA0L.A0C)).A02)).A01()) {
            if (galleryPickerViewModelA0L.A0f == c7qc && galleryPickerViewModelA0L.A0g == z) {
                return;
            }
            galleryPickerViewModelA0L.A0f = c7qc;
            galleryPickerViewModelA0L.A0g = z;
            galleryPickerViewModelA0L.A0e = C80N.A04;
            InterfaceC07740Xr interfaceC07740Xr = galleryPickerViewModelA0L.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            galleryPickerViewModelA0L.A00 = null;
            InterfaceC07740Xr interfaceC07740Xr2 = galleryPickerViewModelA0L.A01;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            galleryPickerViewModelA0L.A01 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    @Override // X.InterfaceC43176IyY
    public boolean BMQ(int i) {
        boolean z;
        boolean z2;
        C151416kl c151416kl = this.A00;
        int count = c151416kl != null ? c151416kl.getCount() : 0;
        if (i < 0 || i >= count) {
            return false;
        }
        C151416kl c151416kl2 = this.A00;
        InterfaceC197318ju interfaceC197318ju = c151416kl2 != null ? (InterfaceC197318ju) c151416kl2.getItem(i) : null;
        if (interfaceC197318ju instanceof C8BW) {
            C8BW c8bw = (C8BW) interfaceC197318ju;
            int i2 = c8bw.A02;
            if (i2 != 9 && i2 != 8) {
                if (!((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) C05C.A02(this.A07)).A02)).A01()) {
                    return false;
                }
                boolean zA1X = AbstractC466225p.A1X(i2, 3);
                C8BW c8bwA00 = GalleryPickerViewModel.A00(this.A09);
                if (c8bwA00 != null) {
                    z = c8bwA00.A01();
                }
                if (zA1X) {
                    z2 = z;
                }
                if (!c8bw.A01() && !z2) {
                    return false;
                }
            }
        } else if (!(interfaceC197318ju instanceof C8BV)) {
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43176IyY
    public void C1p() {
        InterfaceC001000l interfaceC001000l = this.A0A;
        if (AbstractC148866g8.A0J(interfaceC001000l).A02 == C02S.A01) {
            C152386nP c152386nPA0J = AbstractC148866g8.A0J(interfaceC001000l);
            c152386nPA0J.A02 = C02S.A00;
            c152386nPA0J.A0E.CaI(C185438Bi.A00);
            return;
        }
        InterfaceC001000l interfaceC001000l2 = this.A09;
        Integer numA01 = GalleryPickerViewModel.A01(interfaceC001000l2);
        if (numA01 != null) {
            AbstractC148876g9.A1T(AbstractC148866g8.A0T(this.A0E), 87, 1, numA01.intValue());
        }
        if (MediaConfigViewModel.A0U(this.A0D) && (A1H() instanceof MediaPickerActivity)) {
            AbstractC148866g8.A0z(this.A0F).A0M(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        }
        if (this.A02 != null) {
            A03();
            AbstractC148866g8.A0L(interfaceC001000l2).A0g();
            this.A02 = null;
        }
    }

    @Override // X.InterfaceC43176IyY
    public boolean CTj(int i) {
        C151416kl c151416kl = this.A00;
        int count = c151416kl != null ? c151416kl.getCount() : 0;
        if (i < 0 || i >= count) {
            return false;
        }
        C151416kl c151416kl2 = this.A00;
        InterfaceC197318ju interfaceC197318ju = c151416kl2 != null ? (InterfaceC197318ju) c151416kl2.getItem(i) : null;
        return (interfaceC197318ju instanceof C8BW) && ((C8BW) interfaceC197318ju).A02 != 12;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0087 A[PHI: r1
  0x0087: PHI (r1v6 int) = 
  (r1v4 int)
  (r1v5 int)
  (r1v8 int)
  (r1v9 int)
  (r1v10 int)
  (r1v11 int)
  (r1v12 int)
  (r1v13 int)
  (r1v14 int)
  (r1v15 int)
 binds: [B:48:0x0082, B:45:0x007b, B:26:0x0048, B:28:0x004d, B:42:0x0074, B:49:0x0085, B:41:0x0071, B:40:0x006e, B:39:0x006b, B:38:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        InterfaceC03950Ig interfaceC03950Ig;
        Object c185408Bf;
        int i2;
        if (!this.A06) {
            this.A06 = true;
            return;
        }
        C151416kl c151416kl = this.A00;
        int count = c151416kl != null ? c151416kl.getCount() : 0;
        if (i < 0 || i >= count) {
            this.A05 = AbstractC148866g8.A0J(this.A0A).A02 == C02S.A01;
            return;
        }
        if (this.A05 && AbstractC148866g8.A0J(this.A0A).A02 == C02S.A01) {
            this.A05 = false;
            return;
        }
        C151416kl c151416kl2 = this.A00;
        InterfaceC197318ju interfaceC197318ju = c151416kl2 != null ? (InterfaceC197318ju) c151416kl2.getItem(i) : null;
        InterfaceC001000l interfaceC001000l = this.A09;
        Integer numA01 = GalleryPickerViewModel.A01(interfaceC001000l);
        if (numA01 != null) {
            if (interfaceC197318ju instanceof C8BW) {
                C8BW c8bw = (C8BW) interfaceC197318ju;
                int i3 = c8bw.A02;
                i2 = 90;
                if (i3 != 1) {
                    i2 = 88;
                    if (i3 == 3) {
                        AbstractC148866g8.A0T(this.A0E).A08(Integer.valueOf(i2), 1, numA01.intValue());
                    } else {
                        if (i3 != 14) {
                            switch (i3) {
                                case 7:
                                    i2 = 89;
                                    break;
                                case 8:
                                case 12:
                                    i2 = 94;
                                    break;
                                case 9:
                                    if (c8bw.A05 == null) {
                                        i2 = 93;
                                    }
                                    break;
                                case 10:
                                    i2 = 91;
                                    break;
                                case 11:
                                    i2 = 92;
                                    break;
                            }
                        } else {
                            i2 = 112;
                        }
                        AbstractC148866g8.A0T(this.A0E).A08(Integer.valueOf(i2), 1, numA01.intValue());
                    }
                } else {
                    AbstractC148866g8.A0T(this.A0E).A08(Integer.valueOf(i2), 1, numA01.intValue());
                }
            } else {
                if (interfaceC197318ju instanceof C8BV) {
                    i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                } else if (interfaceC197318ju instanceof C8BU) {
                    i2 = 114;
                }
                AbstractC148866g8.A0T(this.A0E).A08(Integer.valueOf(i2), 1, numA01.intValue());
            }
        }
        if (interfaceC197318ju instanceof C8BW) {
            AbstractC148866g8.A0L(interfaceC001000l).A0i((C8BW) interfaceC197318ju, false);
            return;
        }
        if (interfaceC197318ju instanceof C8BV) {
            C152386nP c152386nPA0J = AbstractC148866g8.A0J(this.A0A);
            C8BV c8bv = (C8BV) interfaceC197318ju;
            C000700h.A0A(c8bv, 0);
            interfaceC03950Ig = c152386nPA0J.A0E;
            c185408Bf = new C185398Be(c8bv);
        } else {
            if (!(interfaceC197318ju instanceof C8BU)) {
                return;
            }
            C152386nP c152386nPA0J2 = AbstractC148866g8.A0J(this.A0A);
            C8BU c8bu = (C8BU) interfaceC197318ju;
            C000700h.A0A(c8bu, 0);
            interfaceC03950Ig = c152386nPA0J2.A0E;
            c185408Bf = new C185408Bf(c8bu);
        }
        interfaceC03950Ig.CaI(c185408Bf);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        AbstractC148866g8.A0L(this.A09).A0i(null, false);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    public final void A2D() {
        Toolbar toolbar;
        int i;
        if (A00() == C02S.A01) {
            View view = super.A0B;
            if (view != null) {
                ViewParent parent = view.getParent();
                if ((parent instanceof Toolbar) && (toolbar = (Toolbar) parent) != null) {
                    Menu menu = toolbar.getMenu();
                    C000700h.A06(menu);
                    int size = menu.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        if (menu.getItem(i3).isVisible()) {
                            i2++;
                        }
                    }
                    Bundle bundle = super.A06;
                    if (bundle != null) {
                        i = (bundle.getBoolean("is_from_attachment") && toolbar.getNavigationIcon() == null) ? 1 : 0;
                    }
                    int i4 = i2 + i;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f1);
                    if (i4 == 0) {
                        marginLayoutParams.setMarginEnd(dimensionPixelSize);
                    } else {
                        marginLayoutParams.setMarginEnd(0);
                        if (i4 >= 1) {
                            marginLayoutParams.setMarginStart((i4 - 1) * dimensionPixelSize);
                        }
                    }
                    view.setLayoutParams(marginLayoutParams);
                }
            }
            ConditionalSpinner conditionalSpinner = this.A01;
            if (conditionalSpinner != null) {
                conditionalSpinner.post(new RunnableC42161Igt(conditionalSpinner, 13));
            }
        }
    }
}
