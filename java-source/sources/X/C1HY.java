package X;

import android.content.Context;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsHistoryNullStateImageInfoView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.hscroll.view.CallInitiationHScrollRecyclerView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1HY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HY extends C1HX {
    public InterfaceC22330yd A00;
    public C22240yU A01;
    public C22320yc A02;
    public C22310yb A03;
    public C22210yR A04;
    public C27391Hc A05;
    public C22220yS A06;
    public C22300ya A07;
    public C22290yZ A08;
    public InterfaceC22650z9 A09;
    public InterfaceC22650z9 A0A;
    public Runnable A0B;
    public Set A0C;
    public Set A0D;
    public InterfaceC001000l A0E;
    public InterfaceC001000l A0F;
    public InterfaceC001000l A0G;
    public Function0 A0H;
    public Function1 A0I;
    public boolean A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final InterfaceC001000l A0X;

    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[LOOP:0: B:36:0x0087->B:60:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:70:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.AbstractC236011x
    public void A0d(C1JZ c1jz, List list, int i) {
        C35702Fns c35702Fns;
        boolean z;
        E8W e8w;
        Iterator it;
        C35702Fns c35702Fns2;
        C35703Fnt c35703Fnt;
        C35701Fnr c35701Fnr;
        C000700h.A0A(c1jz, 0);
        C000700h.A0A(list, 2);
        boolean z2 = list instanceof Collection;
        if (!z2 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (C000700h.areEqual(it2.next(), POZ.A00)) {
                    if (c1jz instanceof ESF) {
                        C35701Fnr c35701Fnr2 = (C35701Fnr) A00(i);
                        if (c35701Fnr2 != null) {
                            ESF esf = (ESF) c1jz;
                            esf.A00 = c35701Fnr2;
                            esf.A0N(c35701Fnr2.A06, true);
                            ((O7N) esf.A0Q.getValue()).A06(c35701Fnr2.A05, true);
                            return;
                        }
                        return;
                    }
                    if (c1jz instanceof C44663Jrx) {
                        C35703Fnt c35703Fnt2 = (C35703Fnt) A00(i);
                        if (c35703Fnt2 == null) {
                            return;
                        }
                        C44663Jrx c44663Jrx = (C44663Jrx) c1jz;
                        c44663Jrx.A00 = c35703Fnt2;
                        z = c35703Fnt2.A05;
                        e8w = c44663Jrx;
                    } else {
                        if (!(c1jz instanceof C44664Jry) || (c35702Fns = (C35702Fns) A00(i)) == null) {
                            return;
                        }
                        C44664Jry c44664Jry = (C44664Jry) c1jz;
                        c44664Jry.A00 = c35702Fns;
                        z = c35702Fns.A04;
                        e8w = c44664Jry;
                    }
                    e8w.A0N(z, true);
                    return;
                }
            }
            if (!z2) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(it.next(), POX.A00)) {
                        if (c1jz instanceof ESF) {
                            c35701Fnr = (C35701Fnr) A00(i);
                            if (c35701Fnr != null) {
                                ((ESF) c1jz).A0O(c35701Fnr, c35701Fnr.A06, true);
                                return;
                            }
                            return;
                        }
                        if (c1jz instanceof C44663Jrx) {
                            if (c1jz instanceof C44664Jry) {
                                return;
                            } else {
                                return;
                            }
                        } else {
                            c35703Fnt = (C35703Fnt) A00(i);
                            if (c35703Fnt != null) {
                                ((C44663Jrx) c1jz).A0O(c35703Fnt, c35703Fnt.A05, true);
                                return;
                            }
                            return;
                        }
                    }
                }
            } else if (!list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(it.next(), POX.A00)) {
                        if (c1jz instanceof ESF) {
                            c35701Fnr = (C35701Fnr) A00(i);
                            if (c35701Fnr != null) {
                                ((ESF) c1jz).A0O(c35701Fnr, c35701Fnr.A06, true);
                                return;
                            }
                            return;
                        }
                        if (c1jz instanceof C44663Jrx) {
                            c35703Fnt = (C35703Fnt) A00(i);
                            if (c35703Fnt != null) {
                                ((C44663Jrx) c1jz).A0O(c35703Fnt, c35703Fnt.A05, true);
                                return;
                            }
                            return;
                        }
                        if ((c1jz instanceof C44664Jry) || (c35702Fns2 = (C35702Fns) A00(i)) == null) {
                            return;
                        }
                        ((C44664Jry) c1jz).A0O(c35702Fns2, c35702Fns2.A04, true);
                        return;
                    }
                }
            }
        } else if (!list.isEmpty()) {
            it = list.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next(), POX.A00)) {
                    if (c1jz instanceof ESF) {
                        c35701Fnr = (C35701Fnr) A00(i);
                        if (c35701Fnr != null) {
                            ((ESF) c1jz).A0O(c35701Fnr, c35701Fnr.A06, true);
                            return;
                        }
                        return;
                    }
                    if (c1jz instanceof C44663Jrx) {
                        if (c1jz instanceof C44664Jry) {
                            return;
                        } else {
                            return;
                        }
                    } else {
                        c35703Fnt = (C35703Fnt) A00(i);
                        if (c35703Fnt != null) {
                            ((C44663Jrx) c1jz).A0O(c35703Fnt, c35703Fnt.A05, true);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        BZ4(c1jz, i);
    }

    @Override // X.C1HX
    public void A0l(List list, List list2) {
        boolean z;
        C000700h.A0A(list, 0);
        C000700h.A0A(list2, 1);
        C00D c00d = (C00D) this.A0K.A00.get();
        C000700h.A0A(c00d, 0);
        if (c00d.A0w(29993)) {
            int i = 0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    C1HT c1ht = (C1HT) it.next();
                    if ((c1ht instanceof C35690Fng) && ((C35690Fng) c1ht).A01.A0F) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            if (z != this.A0J) {
                this.A0J = z;
                for (Object obj : list2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if ((obj instanceof C35690Fng) || (obj instanceof C35697Fnn)) {
                        A0O(i);
                    }
                    i = i2;
                }
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ e7d;
        C1JZ c44663Jrx;
        View viewInflate;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        Object value;
        C000700h.A0A(viewGroup, 0);
        Context context = viewGroup.getContext();
        WeakReference weakReference = null;
        weakReference = null;
        try {
            switch (i) {
                case 0:
                    View viewInflate2 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e035d, viewGroup, false);
                    C000700h.A06(viewInflate2);
                    e7d = new E7D(this.A08, (WDSSectionHeader) viewInflate2);
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 1:
                    View viewInflate3 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0354, viewGroup, false);
                    C000700h.A06(viewInflate3);
                    C07M c07m = (C07M) this.A0R.A00.get();
                    InterfaceC22650z9 interfaceC22650z9 = this.A0A;
                    if (interfaceC22650z9 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C22210yR c22210yR = this.A04;
                    C00S.A07(c07m);
                    c44663Jrx = new C44663Jrx(viewInflate3, c22210yR, interfaceC22650z9);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 2:
                    int i2 = R.layout._name_removed__res_0x7f0e0359;
                    InterfaceC001500s interfaceC001500s = this.A0K.A00;
                    if (((C00D) interfaceC001500s.get()).A0w(10543)) {
                        this.A0V.A00.get();
                        i2 = R.layout._name_removed__res_0x7f0e035a;
                    }
                    if (((Boolean) this.A0X.getValue()).booleanValue()) {
                        C0PL c0pl = C0XJ.A03;
                        C000700h.A09(context);
                        viewInflate = c0pl.A00(context, (C016207r) interfaceC001500s.get()).inflate(i2, viewGroup, false);
                    } else {
                        viewInflate = LayoutInflater.from(context).inflate(i2, viewGroup, false);
                        C000700h.A09(viewInflate);
                    }
                    C07M c07m2 = (C07M) this.A0M.A00.get();
                    C22240yU c22240yU = this.A01;
                    InterfaceC22650z9 interfaceC22650z10 = this.A09;
                    if (interfaceC22650z10 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC22650z9 interfaceC22650z11 = this.A0A;
                    if (interfaceC22650z11 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C00S.A07(c07m2);
                    c44663Jrx = new ESF(viewInflate, c22240yU, interfaceC22650z10, interfaceC22650z11);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 3:
                    View viewInflate4 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0bab, viewGroup, false);
                    C000700h.A06(viewInflate4);
                    C07M c07m3 = (C07M) this.A0U.A00.get();
                    InterfaceC22650z9 interfaceC22650z12 = this.A0A;
                    if (interfaceC22650z12 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C22220yS c22220yS = this.A06;
                    C00S.A07(c07m3);
                    c44663Jrx = new C48803MVx(viewInflate4, c22220yS, interfaceC22650z12);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 4:
                    boolean zA0w = ((C00D) this.A0K.A00.get()).A0w(7724);
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                    int i3 = R.layout._name_removed__res_0x7f0e075e;
                    if (zA0w) {
                        i3 = R.layout._name_removed__res_0x7f0e075f;
                    }
                    View viewInflate5 = layoutInflaterFrom.inflate(i3, viewGroup, false);
                    C000700h.A06(viewInflate5);
                    C07M c07m4 = (C07M) this.A0S.A00.get();
                    Runnable runnable = this.A0B;
                    if (runnable == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C00S.A07(c07m4);
                    c44663Jrx = new E7V(viewInflate5, runnable);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 5:
                case 8:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("callsHistoryAdapter/onCreateViewHolder type mismatch: ");
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
                case 6:
                    View viewInflate6 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0354, viewGroup, false);
                    C000700h.A06(viewInflate6);
                    C07M c07m5 = (C07M) this.A0T.A00.get();
                    InterfaceC22650z9 interfaceC22650z13 = this.A0A;
                    if (interfaceC22650z13 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C22210yR c22210yR2 = this.A04;
                    C00S.A07(c07m5);
                    c44663Jrx = new C44664Jry(viewInflate6, c22210yR2, interfaceC22650z13);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 7:
                    View viewInflate7 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0349, viewGroup, false);
                    C000700h.A06(viewInflate7);
                    C00S.A07((C07M) this.A0L.A00.get());
                    c44663Jrx = new C49912Jx(viewInflate7);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 9:
                    View viewInflate8 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0abe, viewGroup, false);
                    C000700h.A06(viewInflate8);
                    C07M c07m6 = (C07M) this.A0O.A00.get();
                    Function1 function1 = this.A0I;
                    InterfaceC22650z9 interfaceC22650z14 = this.A0A;
                    if (interfaceC22650z14 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C22320yc c22320yc = this.A02;
                    C00S.A07(c07m6);
                    c44663Jrx = new C94G(viewInflate8, c22320yc, interfaceC22650z14, function1);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 10:
                    View viewInflate9 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0327, viewGroup, false);
                    C000700h.A06(viewInflate9);
                    C07M c07m7 = (C07M) this.A0P.A00.get();
                    C22300ya c22300ya = this.A07;
                    C00S.A07(c07m7);
                    c44663Jrx = new C32209E8j(viewInflate9, c22300ya);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 11:
                    View viewInflate10 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0360, viewGroup, false);
                    if ((viewInflate10 instanceof CallsTabNuxCarouselView) && (callsTabNuxCarouselView = (CallsTabNuxCarouselView) viewInflate10) != null) {
                        InterfaceC001000l interfaceC001000l = this.A0F;
                        if (interfaceC001000l != null && (value = interfaceC001000l.getValue()) != null) {
                            weakReference = new WeakReference(value);
                        }
                        callsTabNuxCarouselView.A00 = weakReference;
                    }
                    C000700h.A06(viewInflate10);
                    C00S.A07((C07M) this.A0Q.A00.get());
                    c44663Jrx = new C25661BOi(viewInflate10);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 12:
                    View viewInflate11 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0350, viewGroup, false);
                    C000700h.A06(viewInflate11);
                    e7d = new C49932Jz(viewInflate11);
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 13:
                    View viewInflate12 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0351, viewGroup, false);
                    C000700h.A06(viewInflate12);
                    C07M c07m8 = (C07M) this.A0W.A00.get();
                    InterfaceC22650z9 interfaceC22650z15 = this.A0A;
                    if (interfaceC22650z15 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C27391Hc c27391Hc = this.A05;
                    C00S.A07(c07m8);
                    c44663Jrx = new C48801MVv(viewInflate12, c27391Hc, interfaceC22650z15);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 14:
                    View viewInflate13 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e034c, viewGroup, false);
                    C000700h.A06(viewInflate13);
                    List list = C1JZ.A0J;
                    InterfaceC001000l interfaceC001000l2 = this.A0E;
                    e7d = new C2L2(viewInflate13, interfaceC001000l2 != null ? (C65932zF) interfaceC001000l2.getValue() : null);
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 15:
                    View viewInflate14 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e034d, viewGroup, false);
                    C000700h.A06(viewInflate14);
                    C07M c07m9 = (C07M) this.A0N.A00.get();
                    InterfaceC22650z9 interfaceC22650z16 = this.A0A;
                    if (interfaceC22650z16 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    InterfaceC001000l interfaceC001000l3 = this.A0G;
                    C676334t c676334t = interfaceC001000l3 != null ? (C676334t) interfaceC001000l3.getValue() : null;
                    C00S.A07(c07m9);
                    c44663Jrx = new C43462JBq(viewInflate14, c676334t, interfaceC22650z16);
                    C00S.A06();
                    e7d = c44663Jrx;
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 16:
                    View viewInflate15 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0319, viewGroup, false);
                    C000700h.A06(viewInflate15);
                    e7d = new E7C(viewInflate15, this.A00);
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 17:
                    View viewInflate16 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1132, viewGroup, false);
                    C000700h.A06(viewInflate16);
                    e7d = new C49922Jy(viewInflate16);
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
                case 18:
                    View viewInflate17 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e034a, viewGroup, false);
                    C000700h.A06(viewInflate17);
                    e7d = new E7B(viewInflate17, this.A03);
                    C000700h.A0D(e7d, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
                    return e7d;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C1HY() {
        super(C1HZ.A00);
        this.A0K = AnonymousClass056.A00(56);
        this.A0V = AnonymousClass056.A00(2086);
        this.A0X = AbstractC000900k.A01(new C32651bN(this, 29));
        this.A0T = C05D.A00(32875);
        this.A0R = C05D.A00(32872);
        this.A0M = C05D.A00(32870);
        this.A0Q = C05D.A00(32871);
        this.A0S = C05D.A00(32874);
        this.A0L = C05D.A00(32869);
        this.A0W = C05D.A00(32879);
        this.A0U = C05D.A00(32877);
        this.A0P = C05D.A00(32878);
        this.A0O = C05D.A00(32876);
        this.A0N = C05D.A00(32873);
        C05880Px c05880Px = C05880Px.A00;
        this.A0D = c05880Px;
        this.A0C = c05880Px;
    }

    /* JADX WARN: Code duplicated, block: B:208:0x070c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0298  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View.OnClickListener viewOnClickListenerC35402Fj0;
        int i2;
        CharSequence charSequenceA01;
        CharSequence charSequenceA02;
        InterfaceC001000l interfaceC001000l;
        C0DF c0df;
        CharSequence charSequenceA03;
        int dimensionPixelSize;
        C0DF c0df2;
        String strA0B;
        List listA06;
        String string;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView;
        Object obj;
        C000700h.A0A(c1jz, 0);
        C1HT c1htA00 = A00(i);
        if (c1htA00 != null) {
            int iAjb = c1htA00.Ajb();
            switch (iAjb) {
                case 0:
                    E7D e7d = (E7D) c1jz;
                    C1HU c1hu = (C1HU) c1htA00;
                    C000700h.A0A(c1hu, 0);
                    WDSSectionHeader wDSSectionHeader = e7d.A01;
                    wDSSectionHeader.setHeaderText(c1hu.A01);
                    try {
                        C0S4.A0l(wDSSectionHeader, true);
                        break;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("CallsHistorySectionItemViewHolder/bindItem: Failed to set accessibility heading", e);
                    }
                    int i3 = c1hu.A00;
                    if (i3 == 0) {
                        wDSSectionHeader.setAddOnVisibility(8);
                        WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
                        if (wDSButtonA0d != null) {
                            UXLog.setOnClickListener(wDSButtonA0d, null, 158873263);
                            return;
                        }
                        return;
                    }
                    wDSSectionHeader.setAddOnVisibility(0);
                    wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, wDSSectionHeader.getResources().getString(i3)));
                    WDSButton wDSButtonA0d2 = wDSSectionHeader.A0d(false);
                    if (wDSButtonA0d2 != null) {
                        viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(e7d, c1hu, 7);
                        i2 = -1064349262;
                        obj = wDSButtonA0d2;
                        UXLog.setOnClickListener(obj, viewOnClickListenerC35402Fj0, i2);
                        return;
                    }
                    return;
                case 1:
                    C35703Fnt c35703Fnt = (C35703Fnt) c1htA00;
                    boolean zContains = C1HV.A01((C016207r) this.A0K.A00.get()) ? c35703Fnt.A05 : this.A0C.contains(c35703Fnt.A02.getRawString());
                    List list = C1JZ.A0J;
                    ((C44663Jrx) c1jz).A0O(c35703Fnt, zContains, false);
                    return;
                case 2:
                    C35701Fnr c35701Fnr = (C35701Fnr) c1htA00;
                    boolean zA1U = C1HV.A01((C016207r) this.A0K.A00.get()) ? c35701Fnr.A06 : AbstractC02550Br.A1U(this.A0D, c35701Fnr.A01.A04());
                    List list2 = C1JZ.A0J;
                    ((ESF) c1jz).A0O(c35701Fnr, zA1U, false);
                    return;
                case 3:
                    C35690Fng c35690Fng = (C35690Fng) c1htA00;
                    C48803MVx c48803MVx = (C48803MVx) c1jz;
                    boolean z = this.A0J;
                    C000700h.A0A(c35690Fng, 0);
                    C30788Dco c30788Dco = c35690Fng.A00;
                    FYD fyd = c35690Fng.A01;
                    if (c30788Dco != null && c30788Dco.A04.isEmpty()) {
                        string = "CallsHistoryLiveOngoingJoinableCallViewHolder/bindCall no calls registered";
                        break;
                    } else {
                        Object obj2 = (c30788Dco == null || (listA06 = c30788Dco.A06()) == null) ? null : listA06.get(0);
                        C28994Cn2 c28994Cn2 = fyd.A04;
                        if ((c28994Cn2 != null && (c0df = c28994Cn2.A01) != null) || (c0df = c35690Fng.A02) != null) {
                            c48803MVx.A04.ALc((ImageView) c48803MVx.A09.getValue(), c0df);
                        }
                        View view = c48803MVx.A0I;
                        Context context = view.getContext();
                        AbstractC28455Cd9 abstractC28455Cd9 = fyd.A06;
                        C000700h.A09(context);
                        String string2 = abstractC28455Cd9.A01(context).toString();
                        ((C1KT) c48803MVx.A06.getValue()).A0G(null, string2);
                        AbstractC28455Cd9 abstractC28455Cd10 = fyd.A07;
                        if (abstractC28455Cd10 != null) {
                            ((TextView) c48803MVx.A0B.getValue()).setText(abstractC28455Cd10.A01(context));
                        }
                        InterfaceC001000l interfaceC001000l2 = c48803MVx.A0B;
                        ((WDSButton) interfaceC001000l2.getValue()).setIcon(fyd.A00);
                        TextView textView = (TextView) c48803MVx.A0C.getValue();
                        C000700h.A0A(context, 1);
                        if (c28994Cn2 == null || (c0df2 = c28994Cn2.A01) == null || (((strA0B = c0df2.A07().A00.A0b) == null && (strA0B = c0df2.A0B()) == null) || (charSequenceA03 = FSL.A01((C0FJ) c48803MVx.A02.A00.get(), strA0B, fyd.A08.A01(context).toString())) == null)) {
                            charSequenceA03 = fyd.A08.A01(context);
                        }
                        textView.setText(charSequenceA03);
                        AbstractC28455Cd9 abstractC28455Cd11 = fyd.A05;
                        InterfaceC001000l interfaceC001000l3 = c48803MVx.A0D;
                        C0TT c0tt = (C0TT) interfaceC001000l3.getValue();
                        if (abstractC28455Cd11 != null) {
                            c0tt.A05(0);
                            ((TextEmojiLabel) ((C0TT) interfaceC001000l3.getValue()).A01()).A0K(abstractC28455Cd11.A01(context), null, 0, false);
                        } else {
                            c0tt.A05(8);
                        }
                        boolean z2 = fyd.A0J;
                        PeerAvatarLayout peerAvatarLayout = c48803MVx.A00;
                        if (z2) {
                            if (peerAvatarLayout == null) {
                                View view2 = (View) c48803MVx.A0A.getValue();
                                C000700h.A0D(view2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                                ConstraintLayout constraintLayout = (ConstraintLayout) view2;
                                C00D c00d = (C00D) c48803MVx.A01.A00.get();
                                C000700h.A0A(c00d, 0);
                                boolean zA0w = c00d.A0w(21462);
                                O8A o8a = new O8A();
                                o8a.A0F(constraintLayout);
                                if (zA0w) {
                                    o8a.A08(R.id.connected_avatar_layout_stub, 3);
                                    o8a.A08(R.id.connected_avatar_layout_stub, 4);
                                    o8a.A09(R.id.connected_avatar_layout_stub, 3, R.id.join_btn, 3);
                                    o8a.A09(R.id.connected_avatar_layout_stub, 4, R.id.join_btn, 4);
                                    o8a.A08(R.id.connected_avatar_layout_stub, 6);
                                    dimensionPixelSize = 0;
                                    o8a.A09(R.id.connected_avatar_layout_stub, 7, 0, 7);
                                    O8A.A03(o8a, R.id.connected_avatar_layout_stub).A02.A0k = 0;
                                } else {
                                    o8a.A09(R.id.connected_avatar_layout_stub, 4, R.id.join_btn, 3);
                                    O8A.A03(o8a, R.id.connected_avatar_layout_stub).A02.A0k = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
                                    dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
                                }
                                O8A.A03(o8a, R.id.connected_avatar_layout_stub).A02.A09 = dimensionPixelSize;
                                o8a.A0D(constraintLayout);
                                View viewInflate = ((ViewStub) c48803MVx.A07.getValue()).inflate();
                                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.calling.ui.PeerAvatarLayout");
                                c48803MVx.A00 = (PeerAvatarLayout) viewInflate;
                                int i4 = R.id.peer_avatar_layout;
                                int i5 = R.dimen._name_removed__res_0x7f070dc0;
                                if (zA0w) {
                                    i4 = R.id.call_info;
                                    i5 = R.dimen._name_removed__res_0x7f070dc2;
                                }
                                o8a.A08(R.id.join_btn, 3);
                                o8a.A09(R.id.join_btn, 3, i4, 4);
                                O8A.A03(o8a, R.id.join_btn).A02.A0k = view.getResources().getDimensionPixelSize(i5);
                                o8a.A0D(constraintLayout);
                                PeerAvatarLayout peerAvatarLayout2 = c48803MVx.A00;
                                if (peerAvatarLayout2 != null) {
                                    peerAvatarLayout2.A0G = false;
                                    peerAvatarLayout2.setFixedContactPhotoSizeRes(R.dimen._name_removed__res_0x7f07078b);
                                    int iA00 = C0Sc.A00(peerAvatarLayout2.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f0607b8);
                                    peerAvatarLayout2.A01 = R.dimen._name_removed__res_0x7f07078a;
                                    peerAvatarLayout2.A00 = iA00;
                                }
                            }
                            List list3 = fyd.A0C;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new C30028DDb((C0DF) it.next(), C02S.A00, null, 0.2d, -1, true, false, false, false));
                            }
                            AbstractC28455Cd9 abstractC28455Cd12 = fyd.A09;
                            if (abstractC28455Cd12 != null) {
                                arrayList.add(new C30029DDc(null, abstractC28455Cd12, null, null, 1.0d, 0.2d, R.color._name_removed__res_0x7f06096e, false, false, false, false));
                            }
                            PeerAvatarLayout peerAvatarLayout3 = c48803MVx.A00;
                            if (peerAvatarLayout3 != null) {
                                peerAvatarLayout3.setVisibility(0);
                            }
                            PeerAvatarLayout peerAvatarLayout4 = c48803MVx.A00;
                            if (peerAvatarLayout4 != null) {
                                peerAvatarLayout4.A08.A0k(arrayList);
                            }
                        } else if (peerAvatarLayout != null) {
                            peerAvatarLayout.setVisibility(8);
                        }
                        D2z.A09(view, context.getString(fyd.A02, string2), context.getString(fyd.A01));
                        if (c48803MVx.A03 == null) {
                            com.whatsapp.infra.logging.Log.w("CallsHistoryLiveOngoingJoinableCallViewHolder/setEventListeners event listener empty");
                        } else {
                            UXLog.setOnClickListener(c48803MVx.A0A.getValue(), new ViewOnClickListenerC35391Fip(c48803MVx, c35690Fng, obj2, 2), -81279171);
                            UXLog.setOnClickListener(interfaceC001000l2.getValue(), new ViewOnClickListenerC35391Fip(c48803MVx, c35690Fng, obj2, 3), -251849390);
                        }
                        C1LL.A01(view);
                        Context context2 = view.getContext();
                        C000700h.A06(context2);
                        if (fyd.A0E) {
                            C00D c00d2 = (C00D) c48803MVx.A01.A00.get();
                            C000700h.A0A(c00d2, 0);
                            if (c00d2.A0w(21462)) {
                                int i6 = R.drawable.wa_ic_link;
                                if (c28994Cn2 != null) {
                                    i6 = R.drawable.wa_ic_calendar_month;
                                }
                                D2z.A06(context2, (C0TT) c48803MVx.A08.getValue(), i6, true);
                            } else {
                                ((C0TT) c48803MVx.A08.getValue()).A05(8);
                            }
                        } else {
                            ((C0TT) c48803MVx.A08.getValue()).A05(8);
                        }
                        if (fyd.A0F || !z) {
                            ((View) c48803MVx.A0A.getValue()).setBackgroundResource(R.drawable.live_joinable_call_row_background);
                            return;
                        } else {
                            ((View) c48803MVx.A0A.getValue()).setBackground(null);
                            return;
                        }
                    }
                    break;
                case 4:
                    return;
                case 5:
                case 8:
                case 17:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("callsHistoryAdapter/onBindViewHolder failed to match type to bind: ");
                    sb.append(iAjb);
                    string = sb.toString();
                    break;
                case 6:
                    C35702Fns c35702Fns = (C35702Fns) c1htA00;
                    boolean zContains2 = C1HV.A01((C016207r) this.A0K.A00.get()) ? c35702Fns.A04 : this.A0C.contains(c35702Fns.A01.getRawString());
                    List list4 = C1JZ.A0J;
                    ((C44664Jry) c1jz).A0O(c35702Fns, zContains2, false);
                    return;
                case 7:
                    Function0 function0 = this.A0H;
                    if (function0 != null) {
                        View view3 = c1jz.A0I;
                        viewOnClickListenerC35402Fj0 = new C3KE(function0, 32);
                        i2 = 1936089154;
                        obj = view3;
                        UXLog.setOnClickListener(obj, viewOnClickListenerC35402Fj0, i2);
                        return;
                    }
                    return;
                case 9:
                    C94G c94g = (C94G) c1jz;
                    C23404ASx c23404ASx = (C23404ASx) c1htA00;
                    C000700h.A0A(c23404ASx, 0);
                    C1KT c1kt = (C1KT) c94g.A06.getValue();
                    C0DF c0df3 = c23404ASx.A01;
                    c1kt.A0D(c0df3, c23404ASx.A04);
                    UXLog.setOnClickListener(c94g.A0I, new C9Qj(c94g, c23404ASx, 2), -962474690);
                    c94g.A03.ALc((ImageView) c94g.A05.getValue(), c0df3);
                    return;
                case 10:
                    C35694Fnk c35694Fnk = (C35694Fnk) c1htA00;
                    C32209E8j c32209E8j = (C32209E8j) c1jz;
                    C000700h.A0A(c35694Fnk, 0);
                    C27841Iz c27841Iz = c35694Fnk.A00;
                    if (c32209E8j.A00 == null) {
                        View view4 = c32209E8j.A01;
                        Context context3 = view4.getContext();
                        C000700h.A06(context3);
                        C32028DzZ c32028DzZ = new C32028DzZ(context3);
                        c32209E8j.A00 = c32028DzZ;
                        ((ViewGroup) view4).addView(c32028DzZ);
                    }
                    C32028DzZ c32028DzZ2 = c32209E8j.A00;
                    if (c32028DzZ2 != null) {
                        c32028DzZ2.A01.A0A(c27841Iz);
                    }
                    C32028DzZ c32028DzZ3 = c32209E8j.A00;
                    if (c32028DzZ3 != null) {
                        c32028DzZ3.A00 = c32209E8j;
                        return;
                    }
                    return;
                case 11:
                    C35700Fnq c35700Fnq = (C35700Fnq) c1htA00;
                    C000700h.A0A(c35700Fnq, 0);
                    View view5 = c1jz.A0I;
                    if (!(view5 instanceof CallsTabNuxCarouselView) || (callsTabNuxCarouselView = (CallsTabNuxCarouselView) view5) == null) {
                        return;
                    }
                    callsTabNuxCarouselView.setIsInviteButtonVisible(c35700Fnq.A00);
                    return;
                case 12:
                    C35696Fnm c35696Fnm = (C35696Fnm) c1htA00;
                    C000700h.A0A(c35696Fnm, 0);
                    View view6 = c1jz.A0I;
                    if (!(view6 instanceof CallsHistoryNullStateImageInfoView) || (callsHistoryNullStateImageInfoView = (CallsHistoryNullStateImageInfoView) view6) == null) {
                        return;
                    }
                    callsHistoryNullStateImageInfoView.setIsImageVisible(c35696Fnm.A01);
                    callsHistoryNullStateImageInfoView.setIsInviteButtonVisible(c35696Fnm.A00);
                    return;
                case 13:
                    C35697Fnn c35697Fnn = (C35697Fnn) c1htA00;
                    C48801MVv c48801MVv = (C48801MVv) c1jz;
                    boolean z3 = this.A0J;
                    C000700h.A0A(c35697Fnn, 0);
                    FY3 fy3 = c35697Fnn.A01;
                    C0DF c0df4 = c35697Fnn.A03;
                    if (c0df4 != null) {
                        c48801MVv.A02.ALc((ImageView) c48801MVv.A06.getValue(), c0df4);
                    }
                    View view7 = c48801MVv.A0I;
                    Context context4 = view7.getContext();
                    AbstractC28455Cd9 abstractC28455Cd13 = fy3.A04;
                    if (abstractC28455Cd13 != null) {
                        C000700h.A09(context4);
                        charSequenceA01 = abstractC28455Cd13.A01(context4);
                    } else {
                        charSequenceA01 = null;
                    }
                    String strValueOf = String.valueOf(charSequenceA01);
                    CharSequence charSequenceA04 = null;
                    ((C1KT) c48801MVv.A04.getValue()).A0G(null, strValueOf);
                    AbstractC28455Cd9 abstractC28455Cd14 = fy3.A05;
                    if (abstractC28455Cd14 != null) {
                        TextView textView2 = (TextView) c48801MVv.A08.getValue();
                        C000700h.A09(context4);
                        textView2.setText(abstractC28455Cd14.A01(context4));
                    }
                    InterfaceC001000l interfaceC001000l4 = c48801MVv.A08;
                    ((WDSButton) interfaceC001000l4.getValue()).setIcon(fy3.A00);
                    TextView textView3 = (TextView) c48801MVv.A0A.getValue();
                    AbstractC28455Cd9 abstractC28455Cd15 = fy3.A06;
                    if (abstractC28455Cd15 != null) {
                        C000700h.A09(context4);
                        charSequenceA02 = abstractC28455Cd15.A01(context4);
                        if (charSequenceA02 == null) {
                            charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        charSequenceA02 = Voip.REJECT_REASON_DECLINED;
                    }
                    textView3.setText(charSequenceA02);
                    AbstractC28455Cd9 abstractC28455Cd16 = fy3.A03;
                    if (abstractC28455Cd16 != null) {
                        C000700h.A09(context4);
                        charSequenceA04 = abstractC28455Cd16.A01(context4);
                    }
                    if (charSequenceA04 == null || charSequenceA04.length() == 0) {
                        ((C0TT) c48801MVv.A09.getValue()).A05(8);
                    } else {
                        InterfaceC001000l interfaceC001000l5 = c48801MVv.A09;
                        ((C0TT) interfaceC001000l5.getValue()).A05(0);
                        ((TextEmojiLabel) ((C0TT) interfaceC001000l5.getValue()).A01()).A0K(charSequenceA04, null, 0, false);
                    }
                    ((View) interfaceC001000l4.getValue()).setVisibility(fy3.A08 ? 0 : 8);
                    boolean z4 = fy3.A07;
                    if (!z4 || z3) {
                        interfaceC001000l = c48801MVv.A07;
                        ((View) interfaceC001000l.getValue()).setBackground(null);
                    } else {
                        interfaceC001000l = c48801MVv.A07;
                        ((View) interfaceC001000l.getValue()).setBackgroundResource(R.drawable.live_joinable_call_row_background);
                    }
                    D2z.A09(view7, context4.getString(fy3.A02, strValueOf), context4.getString(fy3.A01));
                    if (c48801MVv.A01 == null) {
                        com.whatsapp.infra.logging.Log.w("CallsHistoryUpcomingCallViewHolder/setEventListeners event listener empty");
                    } else {
                        UXLog.setOnClickListener(interfaceC001000l.getValue(), new ViewOnClickListenerC35402Fj0(c35697Fnn, c48801MVv, 8), 1028804496);
                        UXLog.setOnClickListener(interfaceC001000l4.getValue(), new ViewOnClickListenerC35402Fj0(c35697Fnn, c48801MVv, 9), 159419159);
                    }
                    C1LL.A01(view7);
                    C00D c00d3 = (C00D) c48801MVv.A00.A00.get();
                    C000700h.A0A(c00d3, 0);
                    boolean zA0w2 = c00d3.A0w(21462);
                    C0TT c0tt2 = (C0TT) c48801MVv.A05.getValue();
                    if (zA0w2) {
                        D2z.A06(context4, c0tt2, R.drawable.wa_ic_calendar_month, z4);
                        return;
                    } else {
                        c0tt2.A05(8);
                        return;
                    }
                case 14:
                    C2L2 c2l2 = (C2L2) c1jz;
                    InterfaceC001000l interfaceC001000l6 = c2l2.A01;
                    ((TextView) interfaceC001000l6.getValue()).setText(R.string._name_removed__res_0x7f1250b0);
                    C65932zF c65932zF = c2l2.A00;
                    if (c65932zF != null) {
                        Object value = interfaceC001000l6.getValue();
                        viewOnClickListenerC35402Fj0 = new C3KE(c65932zF, 33);
                        i2 = 2069319081;
                        obj = value;
                        UXLog.setOnClickListener(obj, viewOnClickListenerC35402Fj0, i2);
                        return;
                    }
                    return;
                case 15:
                    C43462JBq c43462JBq = (C43462JBq) c1jz;
                    C35695Fnl c35695Fnl = (C35695Fnl) c1htA00;
                    C000700h.A0A(c35695Fnl, 0);
                    C1KT c1kt2 = (C1KT) c43462JBq.A05.getValue();
                    C0DF c0df5 = c35695Fnl.A00;
                    c1kt2.A0D(c0df5, c35695Fnl.A01);
                    c43462JBq.A02.ALc((ImageView) C0S4.A04(c43462JBq.A0I, R.id.photo), c0df5);
                    C00D c00d4 = (C00D) c43462JBq.A00.A00.get();
                    if (c00d4 != null && C00D.A0E(C00F.A02, c00d4, null, 11506)) {
                        try {
                            C00C.A02(5720);
                            break;
                        } catch (IllegalStateException unused) {
                        }
                        InterfaceC001000l interfaceC001000l7 = c43462JBq.A07;
                        int dimensionPixelSize2 = ((View) interfaceC001000l7.getValue()).getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e);
                        C1LL.A08((View) interfaceC001000l7.getValue(), dimensionPixelSize2);
                        C1LL.A08((View) c43462JBq.A06.getValue(), dimensionPixelSize2);
                    }
                    String str = c0df5.A07().A00.A0b;
                    if (str != null) {
                        InterfaceC001000l interfaceC001000l8 = c43462JBq.A07;
                        View view8 = (View) interfaceC001000l8.getValue();
                        String string3 = ((View) interfaceC001000l8.getValue()).getContext().getString(R.string._name_removed__res_0x7f123e89, str);
                        C000700h.A06(string3);
                        C07250Vr.A0B(view8, string3);
                        InterfaceC001000l interfaceC001000l9 = c43462JBq.A06;
                        View view9 = (View) interfaceC001000l9.getValue();
                        String string4 = ((View) interfaceC001000l9.getValue()).getContext().getString(R.string._name_removed__res_0x7f123e96, str);
                        C000700h.A06(string4);
                        C07250Vr.A0B(view9, string4);
                    }
                    if (c43462JBq.A01 != null) {
                        InterfaceC001000l interfaceC001000l10 = c43462JBq.A07;
                        View view10 = (View) interfaceC001000l10.getValue();
                        InterfaceC001000l interfaceC001000l11 = c43462JBq.A04;
                        view10.setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l11.getValue());
                        InterfaceC001000l interfaceC001000l12 = c43462JBq.A06;
                        ((View) interfaceC001000l12.getValue()).setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l11.getValue());
                        UXLog.setOnClickListener(interfaceC001000l10.getValue(), new LC5(c35695Fnl, c43462JBq, 4), -139684414);
                        Object value2 = interfaceC001000l12.getValue();
                        viewOnClickListenerC35402Fj0 = new LC5(c35695Fnl, c43462JBq, 5);
                        i2 = 1867882451;
                        obj = value2;
                        UXLog.setOnClickListener(obj, viewOnClickListenerC35402Fj0, i2);
                        return;
                    }
                    string = "CallsHistoryContactLessUserNameViewHolder/setEventListeners event listener empty";
                    break;
                    break;
                case 16:
                    E7C e7c = (E7C) c1jz;
                    C35693Fnj c35693Fnj = (C35693Fnj) c1htA00;
                    C000700h.A0A(c35693Fnj, 0);
                    InterfaceC001000l interfaceC001000l13 = e7c.A01;
                    ((CallInitiationHScrollRecyclerView) interfaceC001000l13.getValue()).setListener(e7c.A00);
                    CallInitiationHScrollRecyclerView callInitiationHScrollRecyclerView = (CallInitiationHScrollRecyclerView) interfaceC001000l13.getValue();
                    List list5 = c35693Fnj.A00;
                    C000700h.A0A(list5, 0);
                    callInitiationHScrollRecyclerView.A00.A0k(list5);
                    return;
                case 18:
                    E7B e7b = (E7B) c1jz;
                    FO5 fo5 = ((C35692Fni) c1htA00).A00;
                    FUT fut = fo5.A02.intValue() != 0 ? EsG.A00 : C33696EsF.A00;
                    FZK fzk = FUT.A05;
                    Context context5 = e7b.A0I.getContext();
                    C000700h.A06(context5);
                    Spanned spannedA02 = fzk.A02(context5, new Object[0], R.string._name_removed__res_0x7f121a5f, R.string._name_removed__res_0x7f121a5e);
                    C34490FLh c34490FLh = new C34490FLh();
                    c34490FLh.A01(fut);
                    c34490FLh.A03 = spannedA02;
                    c34490FLh.A05 = true;
                    c34490FLh.A06 = true;
                    WDSBanner wDSBanner = e7b.A01;
                    wDSBanner.setState(c34490FLh.A00());
                    wDSBanner.setOnDismissListener(new C36735GBg(e7b, fo5, 3));
                    viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0(fo5, e7b, 6);
                    i2 = -879151577;
                    obj = wDSBanner;
                    UXLog.setOnClickListener(obj, viewOnClickListenerC35402Fj0, i2);
                    return;
            }
            com.whatsapp.infra.logging.Log.w(string);
        }
    }

    private final C1HT A00(int i) {
        StringBuilder sb;
        String str;
        C1HT c1ht;
        C22320yc c22320yc;
        int iA0e = A0e();
        if (i >= iA0e) {
            sb = new StringBuilder();
            str = "callsHistoryAdapter/getItem no item exists at position ";
        } else {
            Object objA0i = A0i(i);
            if ((objA0i instanceof C1HT) && (c1ht = (C1HT) objA0i) != null) {
                if (i >= ((double) iA0e) * 0.9d && (c22320yc = this.A02) != null) {
                    CallsHistoryFragment callsHistoryFragment = c22320yc.A00;
                    if (CallsHistoryFragment.A07(callsHistoryFragment).A0w(4119)) {
                        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                        if (callsHistoryFragmentViewModel == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        C1HQ c1hqA00 = CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel);
                        if (c1hqA00.A06 && c1hqA00.A02 == null) {
                            C32799EXe c32799EXe = new C32799EXe(c1hqA00);
                            c1hqA00.A02 = c32799EXe;
                            ((InterfaceC016307s) c1hqA00.A0H.A00.get()).CJb(c32799EXe, new Void[0]);
                        }
                    }
                }
                return c1ht;
            }
            sb = new StringBuilder();
            str = "callsHistoryAdapter/getItem null item at position ";
        }
        sb.append(str);
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return null;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C1HT c1ht = (C1HT) A0i(i);
        if (c1ht != null) {
            return c1ht.Ajb();
        }
        return 0;
    }
}
