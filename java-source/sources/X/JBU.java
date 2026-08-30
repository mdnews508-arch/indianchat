package X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JBU extends C11Z {
    public int A00;
    public final Set A01 = AbstractC465925m.A1F();

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        C45871KhA c45871KhA;
        Jy5 jy5;
        C44978Jxr c44978Jxr;
        Jx1 jx1;
        L1T l1t;
        MEq mEq;
        C000700h.A0A(recyclerView, 0);
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iA1j = linearLayoutManager.A1j();
            int iA1l = linearLayoutManager.A1l();
            if (iA1j <= iA1l) {
                while (true) {
                    Set set = this.A01;
                    if (!AbstractC466225p.A1b(set, iA1j) && (jy5 = (Jy5) recyclerView.A0P(iA1j)) != null) {
                        if (jy5 instanceof C44981Jxu) {
                            C44981Jxu c44981Jxu = (C44981Jxu) jy5;
                            jx1 = c44981Jxu.A01;
                            if (jx1 != null) {
                                l1t = c44981Jxu.A06;
                                mEq = jx1.A0A;
                                if (mEq != null) {
                                    l1t.A08.A01(mEq.CBd(), AbstractC466125o.A1A(), mEq.CDe(), mEq.CKY(), mEq.CKa(), mEq.CE2(), mEq.CCM(), mEq.BVI(), mEq.CE1(), mEq.ANt());
                                }
                            }
                        } else if ((jy5 instanceof C44978Jxr) && (jx1 = (c44978Jxr = (C44978Jxr) jy5).A00) != null) {
                            l1t = c44978Jxr.A01;
                            mEq = jx1.A0A;
                            if (mEq != null) {
                                l1t.A08.A01(mEq.CBd(), AbstractC466125o.A1A(), mEq.CDe(), mEq.CKY(), mEq.CKa(), mEq.CE2(), mEq.CCM(), mEq.BVI(), mEq.CE1(), mEq.ANt());
                            }
                        }
                        set.add(Integer.valueOf(iA1j));
                    }
                    if (iA1j == iA1l) {
                        break;
                    } else {
                        iA1j++;
                    }
                }
            }
            boolean z = this instanceof C44916JwH;
            if (z) {
                C44916JwH c44916JwH = (C44916JwH) this;
                int i4 = c44916JwH.$t;
                Object obj = c44916JwH.A00;
                if (i4 != 0) {
                    J9r j9r = ((BusinessDirectorySearchFragment) obj).A0C;
                    int i5 = j9r.A02;
                    if (i5 != 1 && i5 != 4 && !J9r.A0N(j9r)) {
                        return;
                    }
                    C47563Lep c47563Lep = j9r.A0V;
                    C46653KyP c46653KyP = c47563Lep.A01.A01;
                    if (c46653KyP == null || "country_default".equals(c46653KyP.A08) || !c47563Lep.A09()) {
                        return;
                    }
                } else {
                    C43429J9s c43429J9s = ((BusinessDirectoryContextualSearchFragment) obj).A0A;
                    if (c43429J9s.A01 != 1 || !c43429J9s.A0c.A09()) {
                        return;
                    }
                }
            }
            int i6 = iA1l - this.A00;
            if (z) {
                C44916JwH c44916JwH2 = (C44916JwH) this;
                int i7 = c44916JwH2.$t;
                Object obj2 = c44916JwH2.A00;
                int i8 = (i7 != 0 ? ((BusinessDirectorySearchFragment) obj2).A0C.A0R : ((BusinessDirectoryContextualSearchFragment) obj2).A0A.A0Y).A05;
                i3 = 5;
                if (i8 == 0) {
                    i3 = 14;
                }
            } else {
                i3 = 5;
            }
            if (i6 < i3) {
                AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                if (!(layoutManager2 instanceof LinearLayoutManager) || recyclerView.A0B == null) {
                    return;
                }
                int iA1m = ((LinearLayoutManager) layoutManager2).A1m();
                AbstractC236011x abstractC236011x = recyclerView.A0B;
                if (iA1m != (abstractC236011x != null ? abstractC236011x.A0e() : 0) - 1) {
                    return;
                }
            }
            if (!z) {
                J9o j9o = BusinessApiBrowseFragment.A08;
                if (j9o != null) {
                    C46259Kpb c46259Kpb = (C46259Kpb) ((KZ0) C05C.A02(j9o.A04)).A00.A04();
                    if (c46259Kpb != null && (c45871KhA = c46259Kpb.A03) != null && c45871KhA.A01 != null) {
                        J9o j9o2 = BusinessApiBrowseFragment.A08;
                        if (j9o2 != null) {
                            j9o2.A0f(BusinessApiBrowseFragment.A07);
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            }
            C44916JwH c44916JwH3 = (C44916JwH) this;
            int i9 = c44916JwH3.$t;
            Object obj3 = c44916JwH3.A00;
            if (i9 != 0) {
                ((BusinessDirectorySearchFragment) obj3).A0C.A0h();
            } else {
                ((BusinessDirectoryContextualSearchFragment) obj3).A0A.A0f();
            }
            this.A00 = iA1l;
        }
    }
}
