package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.7rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC177977rt {
    public int A00;
    public int A01;
    public int A02;
    public C175117mP A03;
    public C7MY A04;
    public final Context A05;
    public final C11Z A06;
    public final C11Z A07;
    public final C11Z A08;
    public final ViewPager A09;
    public final C0FJ A0A;
    public final LayoutInflater A0B;

    public void A04(int i) {
        C7C1 c7c1;
        C7C3 c7c3;
        C7HC c7hc = (C7HC) this;
        AbstractC190368Uj abstractC190368Uj = (AbstractC190368Uj) c7hc.A0D.get(i);
        abstractC190368Uj.A07 = true;
        C153266p8 c153266p8 = abstractC190368Uj.A06;
        if (c153266p8 != null) {
            c153266p8.A03 = true;
            c153266p8.A00 = 2;
            c153266p8.notifyDataSetChanged();
        }
        AbstractC190368Uj abstractC190368Uj2 = c7hc.A08;
        if (abstractC190368Uj2 != null && abstractC190368Uj2 != abstractC190368Uj) {
            abstractC190368Uj2.A07 = false;
            C153266p8 c153266p9 = abstractC190368Uj2.A06;
            if (c153266p9 != null) {
                c153266p9.A03 = false;
                c153266p9.A00 = 1;
                c153266p9.notifyDataSetChanged();
            }
        }
        c7hc.A08 = abstractC190368Uj;
        if (abstractC190368Uj instanceof C7C2) {
            C80T c80t = ((C7C2) abstractC190368Uj).A03;
            c80t.A0F = false;
            C14790lc c14790lc = c7hc.A0a;
            RunnableC192478b2.A00(c14790lc.A0R, c14790lc, c80t, 19);
        }
        if (!abstractC190368Uj.getId().equals("recents") && (c7c3 = c7hc.A06) != null && ((AbstractC190368Uj) c7c3).A04 != null) {
            c7c3.CEy();
        }
        if (abstractC190368Uj.getId().equals("starred") || (c7c1 = c7hc.A07) == null || ((AbstractC190368Uj) c7c1).A04 == null) {
            return;
        }
        c7c1.CEy();
    }

    public final int A03() {
        ViewPager viewPager;
        int currentItem;
        C0FJ c0fj = this.A0A;
        if (AbstractC466125o.A1a(c0fj)) {
            viewPager = this.A09;
            currentItem = viewPager.getCurrentItem();
        } else {
            C7MY c7my = this.A04;
            int length = c7my != null ? c7my.A01.length : 0;
            viewPager = this.A09;
            currentItem = (length - 1) - viewPager.getCurrentItem();
        }
        if (currentItem < 0) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Boolean.valueOf(AbstractC466125o.A1a(c0fj));
            C7MY c7my2 = this.A04;
            objArr[1] = c7my2 != null ? Integer.valueOf(c7my2.A01.length) : null;
            AbstractC466225p.A1L(viewPager.getCurrentItem(), objArr);
            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d", Arrays.copyOf(objArr, 3)));
        }
        return currentItem;
    }

    public final void A05(int i, boolean z) {
        int length;
        boolean z2 = true;
        if (AbstractC466125o.A1a(this.A0A)) {
            length = i;
        } else {
            C7MY c7my = this.A04;
            length = ((c7my != null ? c7my.A01.length : 0) - 1) - i;
        }
        if (length < 0) {
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC466425r.A1a();
            C7MY c7my2 = this.A04;
            objArrA1a[0] = c7my2 != null ? Integer.valueOf(c7my2.A01.length) : null;
            AbstractC466425r.A1U(objArrA1a, i, 1);
            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d", Arrays.copyOf(objArrA1a, 2)));
        }
        C7MY c7my3 = this.A04;
        int length2 = c7my3 != null ? c7my3.A01.length : 0;
        if (i < 0 || i >= length2 || this.A00 == length) {
            return;
        }
        ViewPager viewPager = this.A09;
        if (z) {
            Boolean bool = C00L.A03;
        } else {
            z2 = false;
        }
        viewPager.A0I(length, z2);
    }

    public AbstractC177977rt(Context context, ViewGroup viewGroup, C11Z c11z, C0FJ c0fj) {
        AbstractC466225p.A1R(c0fj, 1, c11z);
        this.A05 = context;
        this.A0A = c0fj;
        this.A08 = c11z;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C000700h.A06(layoutInflaterFrom);
        this.A0B = layoutInflaterFrom;
        this.A06 = new C153596pf(this, 13);
        this.A07 = new C153596pf(this, 14);
        this.A01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04029e, R.color._name_removed__res_0x7f060277);
        this.A02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0405ba, R.color._name_removed__res_0x7f060529);
        View viewFindViewById = viewGroup.findViewById(R.id.sticker_pager);
        ViewPager viewPager = (ViewPager) viewFindViewById;
        viewPager.A0K(new C1845387r(this, 1));
        C000700h.A06(viewFindViewById);
        this.A09 = viewPager;
    }
}
