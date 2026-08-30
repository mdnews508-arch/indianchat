package X;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04270Jo {
    public MWI A00;
    public AbstractC07540Wu A01;
    public final C05C A03;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A0C = AnonymousClass056.A00(879);
    public final C05C A0A = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C32561bE(this, 11));
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C32561bE(this, 12));
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C32561bE(this, 13));
    public final C05C A04 = C05D.A00(2346);
    public final C05C A05 = C05D.A00(2932);
    public final C05C A0B = AnonymousClass056.A00(2086);

    private final View A00(View view) {
        ViewGroup viewGroup;
        C08780aj c08780ajA09;
        int i;
        int i2;
        if (view == null) {
            return view;
        }
        if (C0YJ.class.isInstance(view)) {
            return (View) C0YJ.class.cast(view);
        }
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null && (i = (c08780ajA09 = AbstractC03600Gx.A09(0, viewGroup.getChildCount())).A00) <= (i2 = c08780ajA09.A01)) {
            while (true) {
                View viewA00 = A00(viewGroup.getChildAt(i));
                if (viewA00 == null) {
                    if (i == i2) {
                        break;
                    }
                    i++;
                } else {
                    return viewA00;
                }
            }
        }
        return null;
    }

    private final void A01(MenuItem menuItem, AbstractC14480l5 abstractC14480l5, AbstractC07540Wu abstractC07540Wu, AbstractC43531wB abstractC43531wB) {
        View viewFindViewById;
        if (!C000700h.areEqual(abstractC43531wB, C43571wF.A00)) {
            C15470mr c15470mr = (C15470mr) abstractC07540Wu.A04.A0N.get(menuItem.getItemId());
            if (c15470mr != null) {
                c15470mr.A0B(false);
            }
            if (abstractC14480l5 != null && (viewFindViewById = abstractC14480l5.findViewById(R.id.bottom_nav_indicator_badge)) != null) {
                viewFindViewById.setVisibility(8);
            }
        }
        if (!(abstractC43531wB instanceof C43541wC)) {
            C15470mr c15470mr2 = (C15470mr) abstractC07540Wu.A04.A0N.get(menuItem.getItemId());
            if (c15470mr2 != null) {
                c15470mr2.A0B(false);
            }
        }
        if (C000700h.areEqual(abstractC43531wB, C43581wG.A00) || abstractC14480l5 == null) {
            return;
        }
        View viewFindViewById2 = abstractC14480l5.findViewById(R.id.animated_icon);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
            MWI mwi = this.A00;
            if (mwi != null) {
                mwi.stop();
            }
        }
        if (abstractC14480l5.getContentDescription() != null) {
            abstractC14480l5.setContentDescription(null);
        }
    }

    public final int A02(int i) {
        Number number = (Number) C05N.A0I(new C015707m(200, 1), new C015707m(300, 2), new C015707m(600, 3), new C015707m(1000, 3), new C015707m(1300, 3), new C015707m(400, 4), new C015707m(800, 4), new C015707m(900, 5)).get(Integer.valueOf(i));
        if (number != null) {
            return number.intValue();
        }
        return Integer.MAX_VALUE;
    }

    public final AbstractC14480l5 A03(MenuItem menuItem) {
        View viewFindViewById;
        boolean zA0w = ((C00D) this.A02.A00.get()).A0w(8326);
        AbstractC07540Wu abstractC07540Wu = this.A01;
        if (zA0w) {
            viewFindViewById = abstractC07540Wu != null ? abstractC07540Wu.findViewById(menuItem.getItemId()) : null;
            if (!(viewFindViewById instanceof AbstractC14480l5)) {
                return null;
            }
        } else {
            View viewA00 = A00(abstractC07540Wu);
            if (viewA00 == null) {
                return null;
            }
            viewFindViewById = viewA00.findViewById(menuItem.getItemId());
        }
        return (AbstractC14480l5) viewFindViewById;
    }

    public final Integer A04(int i) {
        C82453mr c82453mr = (C82453mr) ((Optional) this.A0G.getValue()).A01();
        if (c82453mr == null) {
            return null;
        }
        C016207r c016207r = ((C04480Kl) c82453mr.A01.A00.get()).A00;
        C09O c09o = C12Y.A00;
        C000700h.A07(c09o);
        if (c016207r.A0z(c09o)) {
            return (Integer) C82453mr.A02.get(Integer.valueOf(i));
        }
        return null;
    }

    public final Integer A05(int i) {
        int iIntValue = R.drawable.ic_home_tab_chats_filled;
        if (i != 200) {
            if (i != 300) {
                iIntValue = R.drawable.ic_home_tab_calls_filled;
                if (i != 400) {
                    iIntValue = R.drawable.ic_home_tab_communities_filled;
                    if (i != 600) {
                        iIntValue = R.drawable.ic_home_tab_business_tools_filled;
                        if (i != 700) {
                            if (i == 800 || i == 900) {
                                return null;
                            }
                            if (i == 1000) {
                                InterfaceC001500s interfaceC001500s = this.A04.A00;
                                iIntValue = ((Number) ((((C05860Pv) interfaceC001500s.get()).A04() && ((C05860Pv) interfaceC001500s.get()).A02() == CH4.A04) ? this.A0E : this.A0F).getValue()).intValue();
                            } else {
                                if (i != 1300) {
                                    return null;
                                }
                                iIntValue = R.drawable.ic_home_tab_contacts_filled;
                            }
                        }
                    }
                }
            } else {
                boolean zA0J = ((C15640n8) this.A08.A00.get()).A0J();
                iIntValue = R.drawable.ic_home_tab_status_filled;
                if (zA0J) {
                    iIntValue = R.drawable.ic_home_tab_updates_filled;
                }
            }
        }
        return Integer.valueOf(iIntValue);
    }

    public final Integer A06(int i) {
        int iIntValue = R.drawable.ic_home_tab_chats_unfilled;
        if (i != 200) {
            if (i != 300) {
                iIntValue = R.drawable.ic_home_tab_calls_unfilled;
                if (i != 400) {
                    iIntValue = R.drawable.ic_home_tab_communities_unfilled;
                    if (i != 600) {
                        iIntValue = R.drawable.ic_home_tab_business_tools_unfilled;
                        if (i != 700) {
                            if (i == 800 || i == 900) {
                                return null;
                            }
                            if (i == 1000) {
                                iIntValue = C00D.A0E(C00F.A02, C05860Pv.A00((C05860Pv) this.A04.A00.get()), null, 33180) ? ((Number) this.A0D.getValue()).intValue() : R.drawable.wds_ic_logo_meta_ai_unselected_v2;
                            } else {
                                if (i != 1300) {
                                    return null;
                                }
                                iIntValue = R.drawable.ic_home_tab_contacts_unfilled;
                            }
                        }
                    }
                }
            } else {
                boolean zA0J = ((C15640n8) this.A08.A00.get()).A0J();
                iIntValue = R.drawable.ic_home_tab_status_unfilled;
                if (zA0J) {
                    iIntValue = R.drawable.ic_home_tab_updates_unfilled;
                }
            }
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004d  */
    /* JADX WARN: Code duplicated, block: B:13:0x006f  */
    /* JADX WARN: Code duplicated, block: B:16:0x009b  */
    public final ArrayList A07() {
        int i;
        ArrayList arrayList = new ArrayList();
        if (((C05860Pv) this.A04.A00.get()).A04() && ((C0K3) this.A06.A00.get()).containsKey(1000)) {
            i = 1000;
        } else {
            if (!((C06240Rh) this.A05.A00.get()).A00()) {
                if (!((C05630Ow) this.A09.A00.get()).A03()) {
                    i = 600;
                    if (!C00D.A0E(C00F.A02, (C00D) this.A02.A00.get(), null, 25368)) {
                    }
                }
                arrayList.add(200);
                if (((C06200Rd) this.A03.A00.get()).A06()) {
                    arrayList.add(300);
                }
                arrayList.add(400);
                if (((C06290Rm) this.A07.A00.get()).A03()) {
                    arrayList.add(900);
                }
                AbstractC02510Bn.A0L(arrayList, new C32361au(new C32711bT(this, 5), 1));
                if (!(!C0FJ.A00((C0FJ) this.A0C.A00.get()).A06)) {
                    AbstractC02540Bq.A0Z(arrayList);
                }
                return arrayList;
            }
            i = 1300;
        }
        arrayList.add(Integer.valueOf(i));
        arrayList.add(200);
        if (((C06200Rd) this.A03.A00.get()).A06()) {
            arrayList.add(300);
        }
        arrayList.add(400);
        if (((C06290Rm) this.A07.A00.get()).A03()) {
            arrayList.add(900);
        }
        AbstractC02510Bn.A0L(arrayList, new C32361au(new C32711bT(this, 5), 1));
        if (!(!C0FJ.A00((C0FJ) this.A0C.A00.get()).A06)) {
            AbstractC02540Bq.A0Z(arrayList);
        }
        return arrayList;
    }

    public final void A09() {
        if (this.A01 instanceof ERB) {
            this.A07.A00.get();
        }
    }

    public final void A0A(Context context, AbstractC43551wD abstractC43551wD, int i) {
        AbstractC07540Wu abstractC07540Wu = this.A01;
        if (abstractC07540Wu == null || abstractC07540Wu.A03.size() == 0) {
            return;
        }
        if (i >= 0) {
            C07810Xy c07810Xy = abstractC07540Wu.A03;
            if (i < c07810Xy.size()) {
                MenuItem item = c07810Xy.getItem(i);
                if (item != null) {
                    AbstractC14480l5 abstractC14480l5A03 = A03(item);
                    if (!(abstractC43551wD instanceof C43561wE)) {
                        if (!C000700h.areEqual(abstractC43551wD, C43691wR.A00)) {
                            throw new C462423o();
                        }
                        A01(item, abstractC14480l5A03, abstractC07540Wu, null);
                        return;
                    }
                    C43561wE c43561wE = (C43561wE) abstractC43551wD;
                    AbstractC43531wB abstractC43531wB = c43561wE.A00;
                    A01(item, abstractC14480l5A03, abstractC07540Wu, abstractC43531wB);
                    if (abstractC43531wB instanceof C43541wC) {
                        int i2 = ((C43541wC) abstractC43531wB).A00;
                        int itemId = item.getItemId();
                        C0YJ c0yj = abstractC07540Wu.A04;
                        if (itemId == -1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(itemId);
                            sb.append(" is not a valid view id");
                            throw new IllegalArgumentException(sb.toString());
                        }
                        SparseArray sparseArray = c0yj.A0N;
                        C15470mr c15470mrA00 = (C15470mr) sparseArray.get(itemId);
                        if (c15470mrA00 == null) {
                            c15470mrA00 = C15470mr.A00(c0yj.getContext());
                            sparseArray.put(itemId, c15470mrA00);
                        }
                        AbstractC14480l5[] abstractC14480l5Arr = c0yj.A0J;
                        if (abstractC14480l5Arr != null) {
                            for (AbstractC14480l5 abstractC14480l5 : abstractC14480l5Arr) {
                                if (abstractC14480l5.getId() == itemId) {
                                    abstractC14480l5.setBadge(c15470mrA00);
                                    break;
                                }
                            }
                        }
                        int iA00 = BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0400d1, R.color._name_removed__res_0x7f060121));
                        C43651wN c43651wN = c15470mrA00.A08;
                        C43661wO c43661wO = c43651wN.A04;
                        Integer numValueOf = Integer.valueOf(iA00);
                        c43661wO.A0A = numValueOf;
                        C43661wO c43661wO2 = c43651wN.A03;
                        c43661wO2.A0A = numValueOf;
                        C15470mr.A02(c15470mrA00);
                        if (c43661wO2.A0B.intValue() != 8388661) {
                            c43661wO.A0B = 8388661;
                            c43661wO2.A0B = 8388661;
                            C15470mr.A03(c15470mrA00);
                        }
                        if (c43651wN.A00()) {
                            c43661wO.A05 = -1;
                            c43661wO2.A05 = -1;
                            c15470mrA00.A09.A02 = true;
                            C15470mr.A05(c15470mrA00);
                            c15470mrA00.invalidateSelf();
                        }
                        c15470mrA00.A08(C1SN.A01(context, 6.0f));
                        c15470mrA00.A09(C1SN.A01(context, 8.0f));
                        Locale localeA0S = ((C0FJ) this.A0C.A00.get()).A0S();
                        if (!localeA0S.equals(c43661wO2.A0H)) {
                            c43661wO.A0H = localeA0S;
                            c43661wO2.A0H = localeA0S;
                            c15470mrA00.invalidateSelf();
                        }
                        if (c43661wO2.A04 != 3) {
                            c43661wO.A04 = 3;
                            c43661wO2.A04 = 3;
                            C15470mr.A04(c15470mrA00);
                        }
                        int iMax = Math.max(0, i2);
                        if (c43661wO2.A05 != iMax) {
                            c43661wO.A05 = iMax;
                            c43661wO2.A05 = iMax;
                            c15470mrA00.A09.A02 = true;
                            C15470mr.A05(c15470mrA00);
                            c15470mrA00.invalidateSelf();
                        }
                        c15470mrA00.A0B(true);
                        if (abstractC14480l5A03 == null) {
                            return;
                        }
                    } else if (C000700h.areEqual(abstractC43531wB, C43571wF.A00)) {
                        if (abstractC14480l5A03 == null) {
                            return;
                        }
                        View viewFindViewById = abstractC14480l5A03.findViewById(R.id.bottom_nav_indicator_badge);
                        if (viewFindViewById == null) {
                            this.A0B.A00.get();
                            viewFindViewById = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0282, (ViewGroup) abstractC14480l5A03, true);
                            C000700h.A06(viewFindViewById);
                        }
                        viewFindViewById.setVisibility(0);
                    } else {
                        if (!C000700h.areEqual(abstractC43531wB, C43581wG.A00)) {
                            throw new C462423o();
                        }
                        if (abstractC14480l5A03 == null) {
                            return;
                        }
                        View viewFindViewById2 = abstractC14480l5A03.findViewById(R.id.animated_icon);
                        if (viewFindViewById2 != null) {
                            viewFindViewById2.setVisibility(0);
                        } else {
                            Context context2 = abstractC07540Wu.getContext();
                            C000700h.A06(context2);
                            ImageView imageView = (ImageView) LayoutInflater.from(context2).inflate(R.layout._name_removed__res_0x7f0e019e, (ViewGroup) abstractC14480l5A03, true).findViewById(R.id.animated_icon);
                            MWI mwiA03 = this.A00;
                            if (mwiA03 != null) {
                                imageView.setImageDrawable(mwiA03);
                                mwiA03.start();
                            } else {
                                mwiA03 = MWI.A03(context2, R.drawable.ic_calls_tab_joinable_badge_flash);
                                if (mwiA03 != null) {
                                    this.A00 = mwiA03;
                                    imageView.setImageDrawable(mwiA03);
                                    mwiA03.start();
                                }
                            }
                        }
                        MWI mwi = this.A00;
                        if (mwi != null) {
                            mwi.start();
                        }
                    }
                    CharSequence charSequence = c43561wE.A01;
                    if (charSequence == null || C000700h.areEqual(abstractC14480l5A03.getContentDescription(), charSequence)) {
                        return;
                    }
                    abstractC14480l5A03.setContentDescription(charSequence);
                    return;
                }
                return;
            }
        }
        int childCount = abstractC07540Wu.getChildCount();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Tried to set badge for invalid tab id, index: ");
        sb2.append(i);
        sb2.append(", count: ");
        sb2.append(childCount);
        String string = sb2.toString();
        com.whatsapp.infra.logging.Log.e(string);
        C00K.A0C(false, string);
    }

    public C04270Jo() {
        AnonymousClass056.A00(33981);
        this.A08 = AnonymousClass056.A00(4513);
        this.A03 = AnonymousClass056.A00(2930);
        this.A09 = AnonymousClass056.A00(2323);
        this.A06 = AnonymousClass056.A00(2205);
        this.A0G = AbstractC000900k.A00(C02S.A01, new C32611bJ(29));
        Integer num = C02S.A0C;
        this.A0I = AbstractC000900k.A00(num, new C32611bJ(30));
        this.A0H = AbstractC000900k.A00(num, new C32611bJ(31));
        this.A07 = AnonymousClass056.A00(2978);
    }

    public final List A08() {
        ArrayList arrayListA07 = A07();
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListA07.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            AbstractC02520Bo.A0O(C08H.A0U(new Integer[]{A05(iIntValue), A06(iIntValue)}), arrayList);
        }
        return arrayList;
    }
}
