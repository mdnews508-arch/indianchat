package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.E5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32134E5m extends AbstractC236011x {
    public EnumC33830Exz A00;
    public String A01;
    public List A02;
    public boolean A03;
    public final InterfaceC22650z9 A04;
    public final GK9 A05;
    public final InterfaceC001000l A06;

    public C32134E5m(InterfaceC22650z9 interfaceC22650z9, GK9 gk9) {
        C000700h.A0A(interfaceC22650z9, 0);
        this.A04 = interfaceC22650z9;
        this.A05 = gk9;
        this.A06 = C36752GBx.A01(C02S.A0C, this, 45);
        this.A02 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C33491Emu(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ded, false), this.A04, this, this.A03);
        }
        if (i == 1) {
            return new C33488Emr(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10ca, false));
        }
        if (i == 2) {
            return new C33490Emt(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10cb, false), this);
        }
        if (i == 3 || i == 4 || i == 5) {
            return new C33489Ems(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e10c9, false), this);
        }
        throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
    }

    public static final List A00(C32134E5m c32134E5m) {
        List list = ((C27351Gy) c32134E5m.A06.getValue()).A02;
        C000700h.A06(list);
        return list;
    }

    public static final void A01(C32134E5m c32134E5m, Runnable runnable, List list) {
        ArrayList arrayListA0W;
        c32134E5m.A02 = list;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC34029F2w abstractC34029F2w = (AbstractC34029F2w) obj;
            if (!(abstractC34029F2w instanceof NewsletterResponseItem) || !((NewsletterResponseItem) abstractC34029F2w).A07) {
                arrayListA0W2.add(obj);
            }
        }
        String str = c32134E5m.A01;
        if (str == null || str.length() == 0) {
            arrayListA0W = arrayListA0W2;
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W2) {
                AbstractC34029F2w abstractC34029F2w2 = (AbstractC34029F2w) obj2;
                if (abstractC34029F2w2 instanceof NewsletterResponseItem) {
                    NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) abstractC34029F2w2;
                    String str2 = newsletterResponseItem.A03.A00;
                    String str3 = Voip.REJECT_REASON_DECLINED;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!C0C7.A0w(str2, str, true)) {
                        String str4 = newsletterResponseItem.A05;
                        if (str4 != null) {
                            str3 = str4;
                        }
                        if (C0C7.A0w(str3, str, true)) {
                        }
                    }
                    arrayListA0W.add(obj2);
                }
            }
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (obj3 instanceof NewsletterResponseItem) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj4 : arrayListA0W) {
            if (obj4 instanceof NewsletterResponseItem) {
                arrayListA0W4.add(obj4);
            }
        }
        List listA1O = arrayListA0W2;
        if (!arrayListA0W3.isEmpty()) {
            listA1O = arrayListA0W4.isEmpty() ? AbstractC466025n.A1O(new C33483Eml(c32134E5m.A00)) : arrayListA0W;
        }
        ((C27351Gy) c32134E5m.A06.getValue()).A01(runnable, listA1O);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        Object objPrevious;
        FB4 fb4;
        String strA05;
        AbstractC32155E6h abstractC32155E6h = (AbstractC32155E6h) c1jz;
        AbstractC466325q.A15(abstractC32155E6h, list);
        if (!list.isEmpty() && (abstractC32155E6h instanceof C33491Emu)) {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(list);
            do {
                objPrevious = null;
                if (!listIteratorA15.hasPrevious()) {
                    break;
                } else {
                    objPrevious = listIteratorA15.previous();
                }
            } while (!(objPrevious instanceof FB4));
            if ((objPrevious instanceof FB4) && (fb4 = (FB4) objPrevious) != null) {
                C33491Emu c33491Emu = (C33491Emu) abstractC32155E6h;
                String str = fb4.A00;
                NewsletterResponseItem newsletterResponseItem = c33491Emu.A01;
                if (newsletterResponseItem != null) {
                    WaTextView waTextView = c33491Emu.A0H;
                    C0DF c0df = newsletterResponseItem.A02;
                    if (c0df == null || (strA05 = AbstractC466825v.A0m(c33491Emu.A07, c0df)) == null) {
                        strA05 = AnonymousClass000.A05("~ ", newsletterResponseItem.A05, AnonymousClass000.A08());
                    }
                    waTextView.setText(C33491Emu.A00(c33491Emu, strA05, str));
                    C33491Emu.A01(newsletterResponseItem, c33491Emu, str);
                    return;
                }
                return;
            }
        }
        BZ4(abstractC32155E6h, i);
    }

    public final void A0i() {
        if (AbstractC02550Br.A0w(this.A02) instanceof C33487Emq) {
            List list = this.A02;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj instanceof NewsletterResponseItem) {
                    arrayListA0W.add(obj);
                }
            }
            A01(this, null, arrayListA0W);
        }
    }

    public final void A0j(String str, boolean z) {
        int i = 0;
        for (AbstractC34029F2w abstractC34029F2w : this.A02) {
            if ((abstractC34029F2w instanceof NewsletterResponseItem) && C000700h.areEqual(((NewsletterResponseItem) abstractC34029F2w).A06, str)) {
                if (i != -1) {
                    ArrayList arrayListA17 = AbstractC02550Br.A17(this.A02);
                    Object obj = this.A02.get(i);
                    C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.response.ui.adapter.NewsletterResponseItem");
                    NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) obj;
                    String str2 = newsletterResponseItem.A06;
                    arrayListA17.set(i, new NewsletterResponseItem(newsletterResponseItem.A02, newsletterResponseItem.A03, str2, newsletterResponseItem.A05, newsletterResponseItem.A04, newsletterResponseItem.A00, newsletterResponseItem.A01, !z));
                    A01(this, null, arrayListA17);
                    return;
                }
                return;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a A[PHI: r7
  0x006a: PHI (r7v4 com.whatsapp.ui.coreui.base.WaImageButton) = (r7v3 com.whatsapp.ui.coreui.base.WaImageButton), (r7v6 com.whatsapp.ui.coreui.base.WaImageButton) binds: [B:12:0x0057, B:14:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0186  */
    /* JADX WARN: Code duplicated, block: B:50:0x018b  */
    /* JADX WARN: Code duplicated, block: B:70:0x01dd  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        WaTextView waTextView;
        int i2;
        WaTextView waTextView2;
        View.OnClickListener onClickListenerA00;
        int i3;
        int i4;
        String strA05;
        int i5;
        boolean z;
        boolean z2;
        int i6;
        Context contextA06;
        int i7;
        AbstractC32155E6h abstractC32155E6h = (AbstractC32155E6h) c1jz;
        C000700h.A0A(abstractC32155E6h, 0);
        if (!(abstractC32155E6h instanceof C33491Emu)) {
            AbstractC34029F2w abstractC34029F2w = (AbstractC34029F2w) A00(this).get(i);
            if (abstractC32155E6h instanceof C33490Emt) {
                C33490Emt c33490Emt = (C33490Emt) abstractC32155E6h;
                C33483Eml c33483Eml = (C33483Eml) abstractC34029F2w;
                C000700h.A0A(c33483Eml, 0);
                WaTextView waTextView3 = c33490Emt.A01;
                EnumC33830Exz enumC33830Exz = c33483Eml.A00;
                if (enumC33830Exz != null) {
                    int iOrdinal = enumC33830Exz.ordinal();
                    i4 = R.string._name_removed__res_0x7f1237dc;
                    if (iOrdinal != 0) {
                        i4 = R.string._name_removed__res_0x7f1237dd;
                        if (iOrdinal != 1) {
                            i4 = R.string._name_removed__res_0x7f1237de;
                            if (iOrdinal != 2) {
                                i4 = R.string._name_removed__res_0x7f1237db;
                            }
                        }
                    }
                } else {
                    i4 = R.string._name_removed__res_0x7f1237db;
                }
                waTextView3.setText(i4);
                waTextView2 = c33490Emt.A02;
                if (enumC33830Exz == null) {
                    waTextView2.setVisibility(8);
                    return;
                } else {
                    waTextView2.setVisibility(0);
                    onClickListenerA00 = ViewOnClickListenerC35384Fii.A00(c33490Emt, 2);
                    i3 = 1365982886;
                }
            } else {
                if (abstractC32155E6h instanceof C33488Emr) {
                    return;
                }
                C33489Ems c33489Ems = (C33489Ems) abstractC32155E6h;
                C000700h.A0A(abstractC34029F2w, 0);
                if (abstractC34029F2w instanceof C33484Emn) {
                    waTextView = c33489Ems.A01;
                    i2 = R.string._name_removed__res_0x7f1237da;
                } else if (abstractC34029F2w instanceof C33485Emo) {
                    waTextView = c33489Ems.A01;
                    i2 = R.string._name_removed__res_0x7f1237df;
                } else {
                    if (abstractC34029F2w instanceof C33486Emp) {
                        waTextView = c33489Ems.A01;
                        i2 = R.string._name_removed__res_0x7f1237e2;
                    }
                    waTextView2 = c33489Ems.A02;
                    onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(abstractC34029F2w, c33489Ems, 18);
                    i3 = -880317334;
                }
                waTextView.setText(i2);
                waTextView2 = c33489Ems.A02;
                onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(abstractC34029F2w, c33489Ems, 18);
                i3 = -880317334;
            }
            UXLog.setOnClickListener(waTextView2, onClickListenerA00, i3);
            return;
        }
        C33491Emu c33491Emu = (C33491Emu) abstractC32155E6h;
        Object obj = A00(this).get(i);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.response.ui.adapter.NewsletterResponseItem");
        NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) obj;
        String str = this.A01;
        C000700h.A0A(newsletterResponseItem, 0);
        c33491Emu.A01 = newsletterResponseItem;
        WaTextView waTextView4 = c33491Emu.A0H;
        C0DF c0df = newsletterResponseItem.A02;
        if (c0df == null || (strA05 = AbstractC466825v.A0m(c33491Emu.A07, c0df)) == null) {
            strA05 = AnonymousClass000.A05("~ ", newsletterResponseItem.A05, AnonymousClass000.A08());
        }
        waTextView4.setText(C33491Emu.A00(c33491Emu, strA05, str));
        C33491Emu.A01(newsletterResponseItem, c33491Emu, str);
        WaTextView waTextView5 = c33491Emu.A0G;
        boolean z3 = c33491Emu.A0L;
        waTextView5.setVisibility(AbstractC31898DxN.A00(z3 ? 1 : 0));
        if (z3) {
            WaImageButton waImageButton = c33491Emu.A02;
            if (waImageButton == null) {
                View viewInflate = c33491Emu.A04.inflate();
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                waImageButton = (WaImageButton) viewInflate;
                c33491Emu.A02 = waImageButton;
                if (waImageButton != null) {
                    Context contextA07 = AbstractC148866g8.A06(c33491Emu);
                    z = c33491Emu.A0M;
                    z2 = newsletterResponseItem.A00;
                    if (z) {
                        i6 = R.string._name_removed__res_0x7f1237b9;
                        if (z2) {
                            i6 = R.string._name_removed__res_0x7f1237ba;
                        }
                    } else {
                        i6 = R.string._name_removed__res_0x7f1237d1;
                        if (z2) {
                            i6 = R.string._name_removed__res_0x7f1237d2;
                        }
                    }
                    AbstractC466525s.A16(contextA07, waImageButton, i6);
                }
            } else {
                Context contextA08 = AbstractC148866g8.A06(c33491Emu);
                z = c33491Emu.A0M;
                z2 = newsletterResponseItem.A00;
                if (z) {
                    i6 = R.string._name_removed__res_0x7f1237b9;
                    if (z2) {
                        i6 = R.string._name_removed__res_0x7f1237ba;
                    }
                } else {
                    i6 = R.string._name_removed__res_0x7f1237d1;
                    if (z2) {
                        i6 = R.string._name_removed__res_0x7f1237d2;
                    }
                }
                AbstractC466525s.A16(contextA08, waImageButton, i6);
            }
            WaImageButton waImageButton2 = c33491Emu.A03;
            if (waImageButton2 == null) {
                View viewInflate2 = c33491Emu.A05.inflate();
                C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                waImageButton2 = (WaImageButton) viewInflate2;
                c33491Emu.A03 = waImageButton2;
            }
            boolean z4 = newsletterResponseItem.A01;
            if (waImageButton2 != null) {
                if (z4) {
                    waImageButton2.setImageResource(R.drawable.vec_ic_star_filled);
                    contextA06 = AbstractC148866g8.A06(c33491Emu);
                    i7 = R.string._name_removed__res_0x7f1237d9;
                } else {
                    waImageButton2.setImageResource(R.drawable.vec_ic_star_outlined);
                    contextA06 = AbstractC148866g8.A06(c33491Emu);
                    i7 = R.string._name_removed__res_0x7f1237d7;
                }
                AbstractC466525s.A16(contextA06, waImageButton2, i7);
            }
        } else {
            boolean z5 = c33491Emu.A0M;
            boolean z6 = newsletterResponseItem.A00;
            if (z5) {
                i5 = R.string._name_removed__res_0x7f1237b9;
                if (z6) {
                    i5 = R.string._name_removed__res_0x7f1237ba;
                }
            } else {
                i5 = R.string._name_removed__res_0x7f1237d1;
                if (z6) {
                    i5 = R.string._name_removed__res_0x7f1237d2;
                }
            }
            waTextView5.setText(i5);
        }
        WaImageButton waImageButton3 = c33491Emu.A0F;
        waImageButton3.setVisibility(c33491Emu.A0A.A0w(17600) ? 0 : 8);
        c33491Emu.A0I.setText(AnonymousClass000.A04(AbstractC31973Dya.A0H(c33491Emu.A0B, c33491Emu.A0C, newsletterResponseItem.A03.A0F), "• ", AnonymousClass000.A08()));
        String str2 = newsletterResponseItem.A04;
        if (c0df != null) {
            c33491Emu.A08.ALc(c33491Emu.A0K, c0df);
        } else {
            FVT fvt = c33491Emu.A0D;
            WDSProfilePhoto wDSProfilePhoto = c33491Emu.A0K;
            String str3 = newsletterResponseItem.A05;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            fvt.A01(wDSProfilePhoto, new C30101DFw(c33491Emu.A09, c33491Emu.A0J, str3), str2);
        }
        View view = ((C1JZ) c33491Emu).A0I;
        I49 i49 = new I49(view.getContext(), waImageButton3, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f1237d4).setIcon(R.drawable.vec_ic_thumb_down);
        c07800Xx.add(0, 2, 0, R.string._name_removed__res_0x7f1237bb).setIcon(R.drawable.wa_ic_block);
        c07800Xx.add(0, 3, 0, R.string._name_removed__res_0x7f1237c7).setIcon(R.drawable.ic_delete);
        AbstractC39302HTd.A00(c07800Xx);
        AbstractC34137F7a.A00(AbstractC466125o.A05(view), c07800Xx);
        i49.A01 = new C35463Fk0(newsletterResponseItem, c33491Emu, 1);
        c33491Emu.A00 = i49;
        ViewOnClickListenerC35394Fis viewOnClickListenerC35394FisA00 = ViewOnClickListenerC35394Fis.A00(c33491Emu, 49);
        UXLog.setOnClickListener(waTextView5, viewOnClickListenerC35394FisA00, 385625326);
        WaImageButton waImageButton4 = c33491Emu.A02;
        if (waImageButton4 != null) {
            UXLog.setOnClickListener(waImageButton4, viewOnClickListenerC35394FisA00, -1926685546);
        }
        WaImageButton waImageButton5 = c33491Emu.A03;
        if (waImageButton5 != null) {
            UXLog.setOnClickListener(waImageButton5, ViewOnClickListenerC35384Fii.A00(c33491Emu, 0), -1360014838);
        }
        UXLog.setOnClickListener(waImageButton3, ViewOnClickListenerC35384Fii.A00(c33491Emu, 1), -742954358);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A00(this).size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Integer num;
        Object obj = A00(this).get(i);
        if (obj instanceof NewsletterResponseItem) {
            num = C02S.A00;
        } else if (obj instanceof C33487Emq) {
            num = C02S.A01;
        } else if (obj instanceof C33483Eml) {
            num = C02S.A0C;
        } else if (obj instanceof C33484Emn) {
            num = C02S.A0N;
        } else if (obj instanceof C33485Emo) {
            num = C02S.A0Y;
        } else {
            if (!(obj instanceof C33486Emp)) {
                throw new C9X4("An operation is not implemented.");
            }
            num = C02S.A0j;
        }
        return num.intValue();
    }
}
