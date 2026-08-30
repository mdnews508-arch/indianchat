package X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.11h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C234511h {
    public View A00;
    public AnonymousClass115 A01;
    public boolean A02;
    public final RecyclerView A03;
    public final C234411g A04;

    public C234511h(RecyclerView recyclerView, C234411g c234411g) {
        C000700h.A0A(recyclerView, 0);
        this.A03 = recyclerView;
        this.A04 = c234411g;
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
    }

    public final void A04(View view) {
        C000700h.A0A(view, 0);
        view.getId();
        AnonymousClass123 anonymousClass123A00 = A00(this);
        anonymousClass123A00.A05.add(view);
        anonymousClass123A00.A0P(AnonymousClass122.A01(anonymousClass123A00) - 1);
    }

    public final void A08(View view, AnonymousClass126 anonymousClass126) {
        C000700h.A0A(view, 0);
        if (this.A03.A0B != null) {
            if (!this.A04.A05.A0w(15296)) {
                A04(view);
                return;
            }
            if (anonymousClass126 != null) {
                AnonymousClass123 anonymousClass123A00 = A00(this);
                List list = anonymousClass123A00.A04;
                if (list.contains(anonymousClass126)) {
                    com.whatsapp.infra.logging.Log.w("HeaderFooterRecyclerViewAdapter/addHeaderViewItemIfNeeded/duplicate-item");
                } else {
                    list.add(anonymousClass126);
                    anonymousClass123A00.A0P(AnonymousClass122.A01(anonymousClass123A00) - 1);
                }
            }
        }
    }

    public final void A0A(AnonymousClass126 anonymousClass126) {
        C000700h.A0A(anonymousClass126, 0);
        AnonymousClass123 anonymousClass123A00 = A00(this);
        List list = ((AnonymousClass122) anonymousClass123A00).A02;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(it.next(), anonymousClass126)) {
                if (i < 0) {
                    break;
                }
                list.remove(i);
                anonymousClass123A00.A0Q(AnonymousClass122.A01(anonymousClass123A00) + ((AnonymousClass122) anonymousClass123A00).A00.A0e() + i);
                return;
            }
            i++;
        }
        com.whatsapp.infra.logging.Log.w("HeaderFooterRecyclerViewAdapter/removeFooterViewItemIfPresent/item-not-found");
    }

    public static final AnonymousClass123 A00(C234511h c234511h) {
        AbstractC236011x abstractC236011x = c234511h.A03.A0B;
        C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.conversationslist.list.ConversationsHeaderFooterRecyclerViewAdapter");
        C00K.A05(abstractC236011x);
        C000700h.A06(abstractC236011x);
        return (AnonymousClass123) abstractC236011x;
    }

    public final int A01() {
        RecyclerView recyclerView = this.A03;
        if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
            return C1KX.A00(recyclerView);
        }
        return 0;
    }

    public final int A02() {
        AbstractC234611i layoutManager = this.A03.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).A1m();
        }
        return 0;
    }

    public final void A05(View view) {
        if (view != null) {
            view.getId();
            AnonymousClass123 anonymousClass123A00 = A00(this);
            List list = anonymousClass123A00.A05;
            int iIndexOf = list.indexOf(view);
            Integer numValueOf = Integer.valueOf(iIndexOf);
            if (iIndexOf < 0 || numValueOf == null) {
                return;
            }
            list.remove(iIndexOf);
            anonymousClass123A00.A0Q(iIndexOf);
        }
    }

    public final void A06(View view) {
        this.A00 = view;
        if (this.A01 == null) {
            C49832Jp c49832Jp = new C49832Jp(this, 3);
            this.A01 = c49832Jp;
            AbstractC236011x abstractC236011x = this.A03.A0B;
            if (abstractC236011x != null) {
                abstractC236011x.CFD(c49832Jp);
            }
        }
        AnonymousClass115 anonymousClass115 = this.A01;
        if (anonymousClass115 != null) {
            anonymousClass115.A02();
        }
    }

    public final void A07(View view, AnonymousClass126 anonymousClass126) {
        if (this.A03.A0B != null) {
            if (C00D.A0E(C00F.A02, this.A04.A05, null, 15002)) {
                if (anonymousClass126 != null) {
                    AnonymousClass123 anonymousClass123A00 = A00(this);
                    anonymousClass123A00.A0i(anonymousClass126, ((AnonymousClass122.A01(anonymousClass123A00) + ((AnonymousClass122) anonymousClass123A00).A00.A0e()) + AnonymousClass122.A00(anonymousClass123A00)) - 1);
                    return;
                }
                return;
            }
            if (view != null) {
                AnonymousClass123 anonymousClass123A01 = A00(this);
                anonymousClass123A01.A03.add(view);
                anonymousClass123A01.A0P(((AnonymousClass122.A01(anonymousClass123A01) + ((AnonymousClass122) anonymousClass123A01).A00.A0e()) + AnonymousClass122.A00(anonymousClass123A01)) - 1);
            }
        }
    }

    public final void A09(View view, AnonymousClass126 anonymousClass126) {
        if (this.A03.A0B != null) {
            if (!this.A04.A05.A0w(15296)) {
                A05(view);
                return;
            }
            if (anonymousClass126 != null) {
                AnonymousClass123 anonymousClass123A00 = A00(this);
                List list = anonymousClass123A00.A04;
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (C000700h.areEqual(it.next(), anonymousClass126)) {
                        if (i < 0) {
                            break;
                        }
                        list.remove(i);
                        anonymousClass123A00.A0Q(i);
                        return;
                    }
                    i++;
                }
                com.whatsapp.infra.logging.Log.w("HeaderFooterRecyclerViewAdapter/removeHeaderViewItem/item-not-found");
            }
        }
    }

    public final void A03() {
        AnonymousClass123 anonymousClass123A00 = A00(this);
        int iA00 = AnonymousClass122.A00(anonymousClass123A00);
        ((AnonymousClass122) anonymousClass123A00).A02.clear();
        int iA01 = AnonymousClass122.A01(anonymousClass123A00);
        AbstractC236011x abstractC236011x = ((AnonymousClass122) anonymousClass123A00).A00;
        anonymousClass123A00.A0U(iA01 + abstractC236011x.A0e(), AnonymousClass122.A01(anonymousClass123A00) + abstractC236011x.A0e() + iA00);
    }
}
