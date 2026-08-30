package com.whatsapp.stickers.ui.store;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC153316pD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC52570O2m;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C0S4;
import X.C0TT;
import X.C124835hH;
import X.C14790lc;
import X.C149186gj;
import X.C178357sV;
import X.C179647ud;
import X.C185618Ca;
import X.C7LN;
import X.C80T;
import X.C85X;
import X.C8Y7;
import X.EnumC165127Pv;
import X.EnumC165187Qf;
import X.GYL;
import X.InterfaceC201678qy;
import X.MVZ;
import X.RunnableC192398au;
import X.RunnableC192478b2;
import X.ViewTreeObserverOnGlobalLayoutListenerC1841286c;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class StickerStoreTabFragment extends WaFragment {
    public int A00;
    public LinearLayoutManager A01;
    public RecyclerView A02;
    public AbstractC153316pD A03;
    public C0TT A04;
    public List A05;
    public final C05C A07;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final ViewTreeObserver.OnGlobalLayoutListener A0J;
    public final InterfaceC201678qy A0K;
    public final C05C A06 = AbstractC466025n.A0F();
    public final Optional A0G = AnonymousClass056.A01(364);
    public final C124835hH A0H = new C124835hH(null);
    public final Set A0I = AbstractC465925m.A1D();
    public final C05C A08 = AbstractC466025n.A0T();

    /* JADX WARN: Type inference failed for: r0v37, types: [X.6oT, X.O2m] */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C000700h.A0A(layoutInflater, 0);
        boolean z = this instanceof StickerStorePremiumTabFragment;
        if (z) {
            i = R.layout._name_removed__res_0x7f0e1303;
        } else {
            i = this instanceof StickerStoreMyTabFragment ? R.layout._name_removed__res_0x7f0e1300 : R.layout._name_removed__res_0x7f0e12fe;
        }
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(viewInflate, R.id.store_recycler_view);
        this.A02 = recyclerView;
        this.A04 = AbstractC466225p.A18(viewInflate, R.id.store_progress);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A19());
        linearLayoutManager.A1w(1);
        this.A01 = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(this.A0J);
        recyclerView.setNestedScrollingEnabled(true);
        ((C149186gj) C05C.A02(this.A0B)).A0L(this.A0K);
        C000700h.A09(viewInflate);
        if (z) {
            C000700h.A0A(viewInflate, 0);
            ((StickerStorePremiumTabFragment) this).A00 = AbstractC466225p.A19(viewInflate, R.id.empty);
        } else if (this instanceof StickerStoreMyTabFragment) {
            StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) this;
            C000700h.A0A(viewInflate, 0);
            C0TT c0ttA19 = AbstractC466225p.A19(viewInflate, R.id.empty);
            stickerStoreMyTabFragment.A02 = c0ttA19;
            c0ttA19.A08(new C8Y7(stickerStoreMyTabFragment, viewInflate, 5));
        } else {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this;
            C000700h.A0A(viewInflate, 0);
            stickerStoreFeaturedTabFragment.A00 = viewInflate.findViewById(R.id.sticker_store_featured);
            stickerStoreFeaturedTabFragment.A04 = AbstractC466225p.A19(viewInflate, R.id.empty);
            stickerStoreFeaturedTabFragment.A01 = C0S4.A04(viewInflate, R.id.floating_discover_third_party_app_button);
            boolean zA1X = AbstractC148916gD.A1X(stickerStoreFeaturedTabFragment.A0A.A00);
            View view = stickerStoreFeaturedTabFragment.A01;
            if (zA1X) {
                AbstractC466725u.A14(view);
            } else {
                if (view != null) {
                    AbstractC148876g9.A1M(view, stickerStoreFeaturedTabFragment, R.string._name_removed__res_0x7f12403a);
                }
                View view2 = stickerStoreFeaturedTabFragment.A01;
                if (view2 != null) {
                    UXLog.setOnClickListener(view2, new C85X(stickerStoreFeaturedTabFragment, 3), 1449973514);
                }
                RecyclerView recyclerView2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A02;
                if (recyclerView2 == null) {
                    throw AbstractC466525s.A0i();
                }
                recyclerView2.A10(stickerStoreFeaturedTabFragment.A09);
            }
            StickerStoreFeaturedTabFragment.A03(stickerStoreFeaturedTabFragment);
        }
        A2H();
        if (z) {
            StickerStorePremiumTabFragment stickerStorePremiumTabFragment = (StickerStorePremiumTabFragment) this;
            C0TT c0tt = ((StickerStoreTabFragment) stickerStorePremiumTabFragment).A04;
            if (c0tt != null) {
                c0tt.A05(0);
                stickerStorePremiumTabFragment.A02 = true;
                C179647ud c179647ud = (C179647ud) C05C.A02(stickerStorePremiumTabFragment.A03);
                RunnableC192478b2.A00(c179647ud.A02, c179647ud, new C7LN(stickerStorePremiumTabFragment, 1), 11);
                return viewInflate;
            }
            C000700h.A0H("progressView");
            throw null;
        }
        if (this instanceof StickerStoreMyTabFragment) {
            final StickerStoreMyTabFragment stickerStoreMyTabFragment2 = (StickerStoreMyTabFragment) this;
            stickerStoreMyTabFragment2.A03 = false;
            ?? r0 = new AbstractC52570O2m() { // from class: X.6oT
                @Override // X.AbstractC52570O2m
                public int A02(C1JZ c1jz, RecyclerView recyclerView3) {
                    return AbstractC52570O2m.A00(3, 48);
                }

                @Override // X.AbstractC52570O2m
                public boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView3) {
                    int i2;
                    AbstractC32971bt.A0g(c1jz, 1, c1jz2);
                    StickerStoreMyTabFragment stickerStoreMyTabFragment3 = stickerStoreMyTabFragment2;
                    List list = ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A05;
                    boolean z2 = false;
                    if (list != null) {
                        int iA0E = c1jz.A0E();
                        int iA0E2 = c1jz2.A0E();
                        if (iA0E2 < list.size() && iA0E2 >= 0 && iA0E < list.size() && iA0E >= 0) {
                            if (iA0E < iA0E2) {
                                int i3 = iA0E;
                                while (i3 < iA0E2) {
                                    int i4 = i3 + 1;
                                    Collections.swap(list, i3, i4);
                                    i3 = i4;
                                }
                            } else {
                                int i5 = iA0E2 + 1;
                                int i6 = iA0E;
                                if (i5 <= iA0E) {
                                    do {
                                        int i7 = i6 - 1;
                                        Collections.swap(list, i6, i7);
                                        i2 = i6;
                                        i6 = i7;
                                    } while (i2 != i5);
                                }
                            }
                            z2 = true;
                            stickerStoreMyTabFragment3.A03 = true;
                            AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) stickerStoreMyTabFragment3).A03;
                            if (abstractC153316pD != null) {
                                abstractC153316pD.A0R(iA0E, iA0E2);
                                return true;
                            }
                        }
                    }
                    return z2;
                }

                @Override // X.AbstractC52570O2m
                public boolean A06() {
                    return false;
                }

                @Override // X.AbstractC52570O2m
                public boolean A07() {
                    return false;
                }
            };
            stickerStoreMyTabFragment2.A01 = r0;
            MVZ mvz = new MVZ(r0);
            stickerStoreMyTabFragment2.A00 = mvz;
            RecyclerView recyclerView3 = ((StickerStoreTabFragment) stickerStoreMyTabFragment2).A02;
            if (recyclerView3 == null) {
                throw AbstractC466525s.A0i();
            }
            mvz.A0E(recyclerView3);
            C0TT c0tt2 = ((StickerStoreTabFragment) stickerStoreMyTabFragment2).A04;
            if (c0tt2 != null) {
                c0tt2.A01().postDelayed(RunnableC192398au.A00(stickerStoreMyTabFragment2, 13), 300L);
                return viewInflate;
            }
        } else {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = (StickerStoreFeaturedTabFragment) this;
            C0TT c0tt3 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment2).A04;
            if (c0tt3 != null) {
                c0tt3.A05(0);
                if (!stickerStoreFeaturedTabFragment2.A06) {
                    stickerStoreFeaturedTabFragment2.A07 = true;
                    C179647ud c179647ud2 = (C179647ud) C05C.A02(stickerStoreFeaturedTabFragment2.A0C);
                    RunnableC192478b2.A00(c179647ud2.A02, c179647ud2, new C7LN(stickerStoreFeaturedTabFragment2, 0), 11);
                    return viewInflate;
                }
                return viewInflate;
            }
        }
        C000700h.A0H("progressView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null) {
            throw AbstractC466525s.A0i();
        }
        recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this.A0J);
        C14790lc c14790lcA12 = AbstractC148876g9.A12(this.A0E);
        C178357sV c178357sV = c14790lcA12.A00;
        if (c178357sV != null) {
            c178357sV.A01.A06(false);
        }
        c14790lcA12.A00 = null;
        AbstractC148876g9.A11(this.A0A).A0D();
        AbstractC466225p.A0p(this.A0B).A0H(this.A0K);
        this.A02 = null;
        this.A0X = true;
    }

    public void A2G() {
        if (this instanceof StickerStoreFeaturedTabFragment) {
            StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this;
            if (stickerStoreFeaturedTabFragment.A06) {
                stickerStoreFeaturedTabFragment.A07 = true;
                C179647ud c179647ud = (C179647ud) C05C.A02(stickerStoreFeaturedTabFragment.A0C);
                RunnableC192478b2.A00(c179647ud.A02, c179647ud, new C7LN(stickerStoreFeaturedTabFragment, 0), 11);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public void A2H() {
        int i;
        AbstractC153316pD abstractC153316pD = this.A03;
        if (abstractC153316pD != null) {
            i = abstractC153316pD.A0e() != 0 ? 0 : 1;
        }
        if (this instanceof StickerStorePremiumTabFragment) {
            C0TT c0tt = ((StickerStorePremiumTabFragment) this).A00;
            if (c0tt != null) {
                c0tt.A05(AbstractC466225p.A00(i));
                return;
            }
            return;
        }
        if (this instanceof StickerStoreMyTabFragment) {
            C0TT c0tt2 = ((StickerStoreMyTabFragment) this).A02;
            if (c0tt2 != null) {
                c0tt2.A05(AbstractC466225p.A00(i));
                return;
            }
            return;
        }
        C0TT c0tt3 = ((StickerStoreFeaturedTabFragment) this).A04;
        if (c0tt3 != null) {
            c0tt3.A05(AbstractC466225p.A00(i));
        }
    }

    public void A2I(C80T c80t, int i) {
        int i2;
        boolean zA0B;
        boolean zA0B2;
        EnumC165187Qf enumC165187Qf;
        EnumC165127Pv enumC165127Pv;
        StickerStoreActivity stickerStoreActivity;
        GYL gylA0R = AbstractC148886gA.A0R(this.A07);
        boolean z = this instanceof StickerStoreMyTabFragment;
        if (z) {
            i2 = 7;
        } else {
            i2 = 1;
            if (this instanceof StickerStorePremiumTabFragment) {
                i2 = 19;
            }
        }
        gylA0R.A01(33, 1, i2);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        if (!(activityC03770HoA1I instanceof StickerStoreActivity) || (stickerStoreActivity = (StickerStoreActivity) activityC03770HoA1I) == null) {
            zA0B = false;
            zA0B2 = false;
        } else {
            zA0B = AnonymousClass000.A0B(stickerStoreActivity.A0E);
            zA0B2 = AnonymousClass000.A0B(stickerStoreActivity.A0D);
        }
        C05C.A03(this.A0D);
        C0JC c0jcA0X = AbstractC81783lh.A0X(this);
        if (this instanceof StickerStorePremiumTabFragment) {
            enumC165187Qf = EnumC165187Qf.A0B;
        } else {
            enumC165187Qf = z ? EnumC165187Qf.A0A : EnumC165187Qf.A09;
        }
        String str = c80t.A0P;
        C000700h.A0A(str, 2);
        if (zA0B) {
            enumC165127Pv = EnumC165127Pv.A02;
        } else {
            enumC165127Pv = zA0B2 ? EnumC165127Pv.A03 : null;
        }
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = new StickerPackPreviewBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (enumC165127Pv != null) {
            bundleA04.putInt("sticker_pack_preview_upstream_flow", enumC165127Pv.ordinal());
        }
        bundleA04.putInt("sticker_pack_preview_source", enumC165187Qf.ordinal());
        bundleA04.putString("sticker_pack_id", str);
        stickerPackPreviewBottomSheetFragment.A1V(bundleA04);
        stickerPackPreviewBottomSheetFragment.A2L(c0jcA0X, "StickerStorePackPreviewBottomSheetFragment");
    }

    public final void A2J(AbstractC153316pD abstractC153316pD) {
        this.A03 = abstractC153316pD;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.suppressLayout(false);
            RecyclerView.A0D(abstractC153316pD, recyclerView, true, true);
            recyclerView.A14(true);
            recyclerView.requestLayout();
        }
        A2H();
    }

    public StickerStoreTabFragment() {
        AnonymousClass056.A00(198);
        this.A0F = AbstractC466025n.A0G();
        this.A0B = AbstractC148876g9.A0T();
        this.A0E = AbstractC148856g7.A0K();
        this.A0C = C05D.A00(4411);
        this.A0A = AbstractC148876g9.A0U();
        this.A09 = AnonymousClass056.A00(3271);
        this.A07 = AbstractC148856g7.A0D();
        this.A0D = AnonymousClass056.A00(65934);
        this.A0K = new C185618Ca(this, 7);
        this.A0J = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 22);
    }
}
