package X;

import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.eventsv2.ui.list.EventListFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.F3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34046F3n {
    public void A00(int i) {
        if (!(this instanceof C32219E8w)) {
            if (this instanceof C32218E8v) {
                try {
                    Iterator it = ((C32218E8v) this).A00.iterator();
                    while (it.hasNext()) {
                        ((AbstractC34046F3n) it.next()).A00(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            }
            return;
        }
        C32219E8w c32219E8w = (C32219E8w) this;
        switch (c32219E8w.$t) {
            case 0:
                ((FK5) c32219E8w.A00).A00(false);
                return;
            case 1:
                if (i == 0) {
                    ((ViewPager2) c32219E8w.A00).A02();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void A01(int i) {
        if (this instanceof C32221E8y) {
            C32221E8y c32221E8y = (C32221E8y) this;
            EnumC33821Exq enumC33821Exq = (EnumC33821Exq) c32221E8y.A01.get(i);
            EventListFragment eventListFragment = c32221E8y.A00;
            E3L e3lA0R = AbstractC31894DxJ.A0R(eventListFragment.A0A);
            C000700h.A0A(enumC33821Exq, 0);
            e3lA0R.A01.A05("selectedFilter", enumC33821Exq);
            WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC466325q.A07(eventListFragment.A08).findViewById(R.id.filter_chip_group);
            if (wDSChipGroup != null) {
                for (C32012DzF c32012DzF : wDSChipGroup.A03) {
                    String str = c32012DzF.A0H;
                    int iOrdinal = enumC33821Exq.ordinal();
                    int i2 = R.string._name_removed__res_0x7f1217c0;
                    if (iOrdinal != 0) {
                        i2 = R.string._name_removed__res_0x7f1217c2;
                        if (iOrdinal == 1) {
                            continue;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            i2 = R.string._name_removed__res_0x7f1217c1;
                        }
                    }
                    c32012DzF.setSelected(C000700h.areEqual(str, AbstractC466525s.A0u(eventListFragment, i2)));
                }
                return;
            }
            return;
        }
        if (!(this instanceof C32219E8w)) {
            if (this instanceof C32218E8v) {
                try {
                    Iterator it = ((C32218E8v) this).A00.iterator();
                    while (it.hasNext()) {
                        ((AbstractC34046F3n) it.next()).A01(i);
                    }
                    return;
                } catch (ConcurrentModificationException e) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                }
            }
            return;
        }
        C32219E8w c32219E8w = (C32219E8w) this;
        switch (c32219E8w.$t) {
            case 0:
                ((FK5) c32219E8w.A00).A00(false);
                return;
            case 1:
                ViewPager2 viewPager2 = (ViewPager2) c32219E8w.A00;
                if (viewPager2.A00 != i) {
                    viewPager2.A00 = i;
                    viewPager2.A09.A00();
                    return;
                }
                return;
            case 2:
                ViewPager2 viewPager3 = (ViewPager2) c32219E8w.A00;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.A05.requestFocus(2);
                    return;
                }
                return;
            case 3:
                if (i >= 0) {
                    InterfaceC001000l interfaceC001000l = C32125E5d.A01;
                    if (i < AbstractC148896gB.A06(interfaceC001000l)) {
                        CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) c32219E8w.A00;
                        callsTabNuxCarouselView.getPreCallCallsTabLoggerLazy().A01(Integer.valueOf(((FPI) AbstractC81773lg.A1A(interfaceC001000l).get(i)).A01), null, callsTabNuxCarouselView.A03 ? 51 : 50);
                        callsTabNuxCarouselView.A03 = false;
                        return;
                    }
                    return;
                }
                return;
            default:
                C32088E3k c32088E3k = ((NewsletterReactionsSheet) c32219E8w.A00).A04;
                if (c32088E3k == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c32088E3k.A0h(i);
                return;
        }
    }

    public void A02(int i, float f, int i2) {
        if ((this instanceof C32220E8x) || !(this instanceof C32218E8v)) {
            return;
        }
        try {
            Iterator it = ((C32218E8v) this).A00.iterator();
            while (it.hasNext()) {
                ((AbstractC34046F3n) it.next()).A02(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
