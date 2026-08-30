package com.whatsapp.stickers.ui.store;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC153316pD;
import X.AbstractC46516KvC;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C01d;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0BN;
import X.C0TT;
import X.C11Z;
import X.C14790lc;
import X.C153596pf;
import X.C23060zo;
import X.C27841Iz;
import X.C7MH;
import X.C80T;
import X.C8AD;
import X.EnumC20310vC;
import X.EnumC97664bu;
import X.InterfaceC001500s;
import X.L2G;
import X.RunnableC192478b2;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.view.View;
import com.whatsapp.banner.StickerStoreBannerView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerStoreFeaturedTabFragment extends StickerStoreTabFragment {
    public View A00;
    public View A01;
    public C27841Iz A02;
    public StickerStoreBannerView A03;
    public C0TT A04;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C0BN A0E = AbstractC466325q.A0N();
    public final C04220Jj A0F = (C04220Jj) C00C.A02(2039);
    public final C05C A0C = C05D.A00(4426);
    public final C05C A0D = AbstractC466025n.A0S();
    public final C05C A0A = AbstractC466025n.A0a();
    public final C05C A0B = C05D.A00(5690);
    public final C11Z A09 = new C153596pf(this, 16);

    public static final void A03(StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment) {
        stickerStoreFeaturedTabFragment.A02 = null;
        InterfaceC001500s interfaceC001500s = stickerStoreFeaturedTabFragment.A0B.A00;
        ((C23060zo) interfaceC001500s.get()).A05.set(null);
        ((C23060zo) interfaceC001500s.get()).A01(new C8AD(stickerStoreFeaturedTabFragment, 2));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026 A[PHI: r3
  0x0026: PHI (r3v5 int) = (r3v1 int), (r3v0 int) binds: [B:28:0x0069, B:14:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment) {
        List list;
        int i;
        List list2 = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05;
        if (list2 != null) {
            AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A03;
            if (abstractC153316pD == null) {
                stickerStoreFeaturedTabFragment.A2J(new C7MH(stickerStoreFeaturedTabFragment, list2));
            } else {
                abstractC153316pD.A00 = list2;
                abstractC153316pD.notifyDataSetChanged();
            }
            if (stickerStoreFeaturedTabFragment.A08 || (list = ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05) == null) {
                return;
            }
            stickerStoreFeaturedTabFragment.A08 = true;
            int i2 = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC148866g8.A0X(it).A0G == 1 && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                i = i2 <= 0 ? 2 : 1;
            }
            EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
            L2G l2gA00 = AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 10);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("{\"premium_packs_fetched_count\":");
            sbA08.append(i2);
            l2gA00.A07(null, null, null, AnonymousClass000.A06("}", sbA08), i);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A03(this);
    }

    @Override // com.whatsapp.stickers.ui.store.StickerStoreTabFragment
    public void A2H() {
        super.A2H();
        C0TT c0tt = ((StickerStoreTabFragment) this).A04;
        if (c0tt != null) {
            c0tt.A05(AbstractC466225p.A00(this.A07 ? 1 : 0));
        } else {
            C000700h.A0H("progressView");
            throw null;
        }
    }

    @Override // com.whatsapp.stickers.ui.store.StickerStoreTabFragment
    public void A2I(C80T c80t, int i) {
        super.A2I(c80t, i);
        if (c80t.A0G == 1) {
            ((StickerStoreTabFragment) this).A0H.A08(EnumC97664bu.A0B);
        }
        c80t.A0E = false;
        AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) this).A03;
        if (abstractC153316pD != null) {
            abstractC153316pD.A0O(i);
        }
        C14790lc c14790lcA12 = AbstractC148876g9.A12(((StickerStoreTabFragment) this).A0E);
        RunnableC192478b2.A00(c14790lcA12.A0R, c14790lcA12, c80t, 24);
    }
}
