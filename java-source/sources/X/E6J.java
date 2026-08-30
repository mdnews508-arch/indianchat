package X;

import android.text.Editable;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.eventsv2.ui.list.EventListTabFragment;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E6J extends C11Z {
    public final int $t;
    public final Object A00;

    public E6J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        switch (this.$t) {
            case 0:
                ((EXF) this.A00).A0V();
                break;
            case 3:
                ((IndiaUpiBankPickerActivity) this.A00).A0I = true;
                break;
            case 5:
                C000700h.A0A(recyclerView, 0);
                if (i == 1) {
                    AbstractC466725u.A1L(((FRN) this.A00).A01);
                    recyclerView.A11(this);
                }
                break;
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) throws Throwable {
        C33502En5 c33502En5;
        String str;
        SearchView searchView;
        LinearLayoutManager linearLayoutManager;
        Object value;
        switch (this.$t) {
            case 0:
                ((EXF) this.A00).A0V();
                return;
            case 1:
                C000700h.A0A(recyclerView, 0);
                if (i2 > 0) {
                    EventListTabFragment eventListTabFragment = (EventListTabFragment) this.A00;
                    if (eventListTabFragment.A00) {
                        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || linearLayoutManager.A0V() - linearLayoutManager.A1m() > 5) {
                            return;
                        }
                        eventListTabFragment.A00 = false;
                        E3L e3lA0R = AbstractC31894DxJ.A0R(eventListTabFragment.A06);
                        Serializable serializableA00 = C0OG.A00(eventListTabFragment.A1B(), EnumC33821Exq.class, "filter");
                        if (serializableA00 == null) {
                            throw AbstractC466125o.A13();
                        }
                        FVL fvl = (FVL) C05C.A02(e3lA0R.A0A);
                        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) fvl.A03.get(serializableA00);
                        if (interfaceC03960Ih == null) {
                            return;
                        }
                        do {
                            value = interfaceC03960Ih.getValue();
                        } while (!interfaceC03960Ih.AG5(value, Integer.valueOf(AnonymousClass000.A00(value) + AbstractC466025n.A00(BA1.A0I(fvl.A00, 0), AbstractC38841my.A08))));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C000700h.A0A(recyclerView, 0);
                AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                C000700h.A0D(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) layoutManager2;
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
                int iA1l = linearLayoutManager2.A1l();
                if (!abstractActivityC33749EwR.A5a()) {
                    abstractActivityC33749EwR.A00 = -1;
                } else if (iA1l >= abstractActivityC33749EwR.A00) {
                    List listA5M = abstractActivityC33749EwR.A5M();
                    int i3 = abstractActivityC33749EwR.A00 + 1;
                    if (i3 <= iA1l) {
                        while (i3 >= 0 && i3 < listA5M.size()) {
                            F2B f2b = (F2B) listA5M.get(i3);
                            if (f2b instanceof C32912Eap) {
                                C31922Dxl.A0C(((C32912Eap) f2b).A0D.A0p(), EnumC33932Ezd.A0J, AbstractC31896DxL.A0Z(abstractActivityC33749EwR), null, null, abstractActivityC33749EwR.A0A, AbstractC31898DxN.A0r(abstractActivityC33749EwR.A03), i3 + 1, 0);
                                abstractActivityC33749EwR.A00 = i3;
                            }
                            if (i3 != iA1l) {
                                i3++;
                            }
                        }
                    }
                }
                int iA1m = linearLayoutManager2.A1m();
                if ((recyclerView.getScrollState() == 0 && iA1m == -1) || abstractActivityC33749EwR.A5c(0) || i2 < 0) {
                    return;
                }
                if (abstractActivityC33749EwR.A5J().A09() && i2 > 0 && (searchView = abstractActivityC33749EwR.A5J().A00) != null) {
                    searchView.clearFocus();
                }
                if (abstractActivityC33749EwR.A5b() || !abstractActivityC33749EwR.A5c(iA1m) || i2 <= 0) {
                    if (abstractActivityC33749EwR.A5c(iA1m) && abstractActivityC33749EwR.A5b()) {
                        abstractActivityC33749EwR.A5V(null, true);
                        return;
                    }
                    return;
                }
                if (abstractActivityC33749EwR instanceof NewsletterDirectoryCategoriesActivity) {
                    C32141E5t c32141E5t = ((NewsletterDirectoryCategoriesActivity) abstractActivityC33749EwR).A02;
                    if (c32141E5t != null) {
                        c32141E5t.A0i();
                        return;
                    }
                    str = "newsletterDirectoryCategoriesAdapter";
                } else {
                    C32140E5s c32140E5s = ((NewsletterDirectoryActivity) abstractActivityC33749EwR).A01;
                    if (c32140E5s != null) {
                        c32140E5s.A0i();
                        return;
                    }
                    str = "newsletterDirectoryAdapter";
                }
                C000700h.A0H(str);
                throw null;
            case 3:
            default:
                return;
            case 4:
                C000700h.A0A(recyclerView, 0);
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                InterfaceC001000l interfaceC001000l = newsletterResponseListActivity.A0g;
                Editable text = AbstractC466525s.A0h(interfaceC001000l).A0E.getText();
                CharSequence charSequenceA0Q = text != null ? C0C7.A0Q(text) : null;
                if (!((WDSSearchBar) interfaceC001000l.getValue()).A03() || charSequenceA0Q == null || charSequenceA0Q.length() == 0 || charSequenceA0Q.length() >= 3) {
                    AbstractC234611i layoutManager3 = recyclerView.getLayoutManager();
                    C000700h.A0D(layoutManager3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    LinearLayoutManager linearLayoutManager3 = (LinearLayoutManager) layoutManager3;
                    int iA1m2 = linearLayoutManager3.A1m();
                    if (!(recyclerView.getScrollState() == 0 && iA1m2 == -1) && i2 >= 0) {
                        E2M e2m = newsletterResponseListActivity.A06;
                        String str2 = "newsletterQuestionResponsesViewModel";
                        if (e2m != null) {
                            if (((C190638Vk) C05C.A02(e2m.A05)).A00 != null || newsletterResponseListActivity.A5J(iA1m2) || NewsletterResponseListActivity.A0Z(newsletterResponseListActivity)) {
                                return;
                            }
                            E2M e2m2 = newsletterResponseListActivity.A06;
                            if (e2m2 != null) {
                                AbstractC34032F2z abstractC34032F2z = (AbstractC34032F2z) e2m2.A03.A04();
                                String str3 = (!(abstractC34032F2z instanceof C33502En5) || (c33502En5 = (C33502En5) abstractC34032F2z) == null) ? null : c33502En5.A00;
                                str2 = "responseAdapter";
                                if (AbstractC28941Ni.A07(str3)) {
                                    C32134E5m c32134E5m = newsletterResponseListActivity.A04;
                                    if (c32134E5m != null) {
                                        if (c32134E5m.A0e() - linearLayoutManager3.A1m() < 15 || newsletterResponseListActivity.A5J(iA1m2)) {
                                            newsletterResponseListActivity.A5I(true);
                                            return;
                                        }
                                        return;
                                    }
                                } else {
                                    if (!newsletterResponseListActivity.A5J(iA1m2) || i2 <= 0) {
                                        return;
                                    }
                                    C32134E5m c32134E5m2 = newsletterResponseListActivity.A04;
                                    if (c32134E5m2 != null) {
                                        c32134E5m2.A0i();
                                        return;
                                    }
                                }
                            }
                        }
                        C000700h.A0H(str2);
                        throw null;
                    }
                    return;
                }
                return;
        }
    }
}
