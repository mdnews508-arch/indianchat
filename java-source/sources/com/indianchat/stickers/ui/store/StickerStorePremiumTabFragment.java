package com.whatsapp.stickers.ui.store;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C193198cC;
import X.InterfaceC001000l;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerStorePremiumTabFragment extends StickerStoreTabFragment {
    public C0TT A00;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(4426);
    public final C05C A04 = AbstractC466025n.A0S();
    public final InterfaceC001000l A05 = AbstractC148866g8.A0O(this, new C193198cC(this, 9));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C193198cC(this, 8));

    @Override // com.whatsapp.stickers.ui.store.StickerStoreTabFragment
    public void A2H() {
        super.A2H();
        C0TT c0tt = ((StickerStoreTabFragment) this).A04;
        if (c0tt != null) {
            c0tt.A05(AbstractC466225p.A00(this.A02 ? 1 : 0));
        } else {
            C000700h.A0H("progressView");
            throw null;
        }
    }
}
