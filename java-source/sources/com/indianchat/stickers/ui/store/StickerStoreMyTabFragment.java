package com.whatsapp.stickers.ui.store;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC153316pD;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C14790lc;
import X.C152886oT;
import X.C77S;
import X.C7MI;
import X.C80T;
import X.InterfaceC200798pW;
import X.MVZ;
import X.RunnableC192478b2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerStoreMyTabFragment extends StickerStoreTabFragment implements InterfaceC200798pW {
    public MVZ A00;
    public C152886oT A01;
    public C0TT A02;
    public boolean A03;
    public C77S A04;
    public final C05C A05 = C05D.A00(49741);

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        this.A0X = true;
        List list = ((StickerStoreTabFragment) this).A05;
        if (list == null || !this.A03) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC148866g8.A0Y(list, i).A00 = size - i;
        }
        C14790lc c14790lcA12 = AbstractC148876g9.A12(((StickerStoreTabFragment) this).A0E);
        RunnableC192478b2.A00(c14790lcA12.A0R, c14790lcA12, list, 23);
    }

    @Override // X.InterfaceC200798pW
    public void BsO(C80T c80t) {
        C000700h.A0A(c80t, 0);
        AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) this).A03;
        if (!(abstractC153316pD instanceof C7MI) || abstractC153316pD == null) {
            return;
        }
        String str = c80t.A0P;
        int size = abstractC153316pD.A00.size();
        for (int i = 0; i < size; i++) {
            if (C000700h.areEqual(str, C80T.A01(abstractC153316pD.A00, i))) {
                abstractC153316pD.A00.set(i, c80t);
                abstractC153316pD.A0O(i);
                return;
            }
        }
    }

    @Override // X.InterfaceC200798pW
    public void BsP(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC02550Br.A1A(list));
        ((StickerStoreTabFragment) this).A05 = arrayListA17;
        AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) this).A03;
        if (abstractC153316pD == null) {
            A2J(new C7MI(this, arrayListA17));
        } else {
            abstractC153316pD.A00 = arrayListA17;
            abstractC153316pD.notifyDataSetChanged();
        }
        C0TT c0tt = ((StickerStoreTabFragment) this).A04;
        if (c0tt != null) {
            c0tt.A05(8);
        } else {
            C000700h.A0H("progressView");
            throw null;
        }
    }

    @Override // X.InterfaceC200798pW
    public void BsQ() {
        this.A04 = null;
    }

    @Override // X.InterfaceC200798pW
    public void BsR(String str) {
        C000700h.A0A(str, 0);
        List list = ((StickerStoreTabFragment) this).A05;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C000700h.areEqual(C80T.A01(list, i), str)) {
                    list.remove(i);
                    AbstractC153316pD abstractC153316pD = ((StickerStoreTabFragment) this).A03;
                    if (!(abstractC153316pD instanceof C7MI) || abstractC153316pD == null) {
                        return;
                    }
                    abstractC153316pD.A00 = list;
                    abstractC153316pD.notifyDataSetChanged();
                    return;
                }
            }
        }
    }

    public static final void A00(StickerStoreMyTabFragment stickerStoreMyTabFragment) {
        AbstractC148896gB.A1A(stickerStoreMyTabFragment.A04);
        C77S c77s = new C77S(AbstractC148876g9.A12(((StickerStoreTabFragment) stickerStoreMyTabFragment).A0E), stickerStoreMyTabFragment);
        stickerStoreMyTabFragment.A04 = c77s;
        AbstractC466625t.A1T(c77s, AbstractC466225p.A0x(((StickerStoreTabFragment) stickerStoreMyTabFragment).A0F));
    }
}
