package X;

import android.graphics.Rect;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.5sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131855sp implements InterfaceC147206dE, InterfaceC147326dQ, C6ZZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public RecyclerView A07;
    public C132135tI A08;
    public C5DG A09;
    public C87763xq A0A;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public Integer A0F;
    public boolean A0G;
    public final float A0H;
    public final AbstractC236011x A0L;
    public final C124685gx A0M;
    public final InterfaceC148436fE A0O;
    public final C5AL A0P;
    public final InterfaceC147586dr A0R;
    public final C5KD A0S;
    public final C118815Sz A0T;
    public final Runnable A0V;
    public final List A0b;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final InterfaceC146796cZ A0j;
    public final C124355gP A0k;
    public final C5AJ A0l;
    public final C5AK A0m;
    public final C48O A0n;
    public final InterfaceC144976Zb A0o;
    public final C6XF A0p;
    public final Runnable A0q;
    public final boolean A0v;
    public volatile int A0w;
    public volatile int A0x;
    public volatile C5DG A0y;
    public static final C124425gX A11 = new C124425gX();
    public static final Rect A0z = AbstractC81763lf.A0H();
    public static final Rect A10 = AbstractC81763lf.A0H();
    public static final int A12 = C5VE.A00;
    public final List A0a = AbstractC32971bt.A0W();
    public final List A0r = AbstractC32971bt.A0W();
    public final Handler A0I = AbstractC466225p.A06();
    public final AtomicBoolean A0c = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0d = AbstractC81763lf.A11(false);
    public final AtomicLong A0u = AbstractC81763lf.A12(-1);
    public final Deque A0Y = new ArrayDeque();
    public final AtomicBoolean A0s = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0t = AbstractC81763lf.A11(false);
    public final Deque A0Z = new ArrayDeque();
    public final Runnable A0X = C6C9.A00(this, 26);
    public Deque A0B = new ArrayDeque();
    public final Object A0U = AbstractC81763lf.A0p();
    public final Runnable A0W = C6C9.A00(this, 25);
    public final C5AM A0Q = new C5AM(this);
    public final ViewTreeObserver.OnPreDrawListener A0K = new ViewTreeObserverOnPreDrawListenerC128155mm(this, 0);
    public final View.OnAttachStateChangeListener A0J = new ViewOnAttachStateChangeListenerC127485lg(this, 0);
    public final C6ZH A0i = new C6ZH() { // from class: X.5rC
        @Override // X.C6ZH
        public final void BrH(ComponentTree componentTree) {
            C131855sp.A0C(this.A00, 0);
            componentTree.A0g = null;
        }
    };
    public final C5ZX A0N = new C4E5(this, 1);

    public ComponentTree A0E(int i) {
        C5DG c5dg;
        int i2;
        int i3;
        if (i >= 0) {
            List list = this.A0a;
            if (i < list.size()) {
                C122275cs c122275csA0b = AbstractC81773lg.A0b(list, i);
                synchronized (this) {
                    c5dg = this.A09;
                    i2 = this.A05;
                    i3 = this.A04;
                }
                int iA01 = A01(c5dg, c122275csA0b, this, i2);
                int iA00 = A00(c5dg, c122275csA0b, this, i3);
                if (!c122275csA0b.A08(iA01, iA00)) {
                    C124685gx c124685gx = this.A0M;
                    if (c124685gx == null) {
                        throw AbstractC466125o.A13();
                    }
                    c122275csA0b.A06(c124685gx, null, iA01, iA00);
                }
                return c122275csA0b.A01();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC147326dQ
    /* JADX INFO: renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public void BUw(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        C124005fn.A00();
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                Caf(recyclerView2);
            }
            this.A07 = recyclerView;
            this.A0G = true;
            InterfaceC148436fE interfaceC148436fE = this.A0O;
            AbstractC234611i abstractC234611iAkR = interfaceC148436fE.AkR();
            if (false != abstractC234611iAkR.A0B) {
                abstractC234611iAkR.A0B = false;
                abstractC234611iAkR.A02 = 0;
                RecyclerView recyclerView3 = abstractC234611iAkR.A07;
                if (recyclerView3 != null) {
                    recyclerView3.A0y.A05();
                }
            }
            recyclerView.setItemViewCacheSize(0);
            recyclerView.getPaddingLeft();
            recyclerView.setLayoutManager(abstractC234611iAkR);
            recyclerView.setAdapter(this.A0L);
            C118815Sz c118815Sz = this.A0T;
            recyclerView.A10(c118815Sz.A06);
            if (recyclerView instanceof C6X1) {
                C5AM c5am = this.A0Q;
                C88213yi c88213yi = (C88213yi) ((C6X1) recyclerView);
                C000700h.A0A(c5am, 0);
                List listA0W = c88213yi.A03;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    c88213yi.A03 = listA0W;
                }
                listA0W.add(c5am);
                for (Object obj : this.A0b) {
                    C000700h.A0A(obj, 0);
                    List listA0W2 = c88213yi.A03;
                    if (listA0W2 == null) {
                        listA0W2 = AbstractC32971bt.A0W();
                        c88213yi.A03 = listA0W2;
                    }
                    listA0W2.add(obj);
                }
            } else if (recyclerView.getViewTreeObserver() != null) {
                recyclerView.getViewTreeObserver().addOnPreDrawListener(this.A0K);
                recyclerView.addOnAttachStateChangeListener(this.A0J);
            }
            interfaceC148436fE.CQY(this);
            c118815Sz.A01(this.A0o);
            int i = this.A00;
            if (i != -1 && i >= 0) {
                Integer num = this.A0F;
                if (num != null) {
                    A0I(num, i, this.A02);
                } else if (interfaceC148436fE instanceof C131755sf) {
                    recyclerView.post(new C6B0(this, i, this.A02, 0));
                } else {
                    interfaceC148436fE.CKW(i, this.A02);
                }
            }
            RecyclerView recyclerView4 = this.A07;
            if (recyclerView4 == null || !(recyclerView4.getParent() instanceof C88303yu)) {
                return;
            }
            ViewParent parent = recyclerView4.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView");
            C88303yu c88303yu = (C88303yu) parent;
            if (c88303yu != null) {
                C87763xq c87763xq = new C87763xq(this);
                this.A0A = c87763xq;
                if (c87763xq.A01 != null) {
                    throw AbstractC81763lf.A0t("SectionsRecyclerView has already been initialized but never reset.");
                }
                c87763xq.A01 = c88303yu;
                if (c88303yu.A00 == null) {
                    LithoView lithoView = new LithoView(new C124685gx(AbstractC466125o.A05(c88303yu), null, null), (AttributeSet) null);
                    lithoView.setLayoutParams(AbstractC466825v.A0I());
                    lithoView.setId(R.id.sticky_header_id);
                    c88303yu.setStickyHeaderView(lithoView);
                }
                c87763xq.A06();
                RecyclerView recyclerView5 = c88303yu.A05;
                AbstractC234611i layoutManager = recyclerView5.getLayoutManager();
                c87763xq.A00 = layoutManager;
                if (layoutManager == null) {
                    throw AbstractC81763lf.A0t("LayoutManager of RecyclerView is not initialized yet.");
                }
                recyclerView5.A10(c87763xq);
            }
        }
    }

    @Override // X.InterfaceC147326dQ
    /* JADX INFO: renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public void Caf(RecyclerView recyclerView) {
        int iA0d;
        int iA0Z;
        int i = 0;
        C000700h.A0A(recyclerView, 0);
        C124005fn.A00();
        InterfaceC148436fE interfaceC148436fE = this.A0O;
        if (interfaceC148436fE == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC234611i abstractC234611iAkR = interfaceC148436fE.AkR();
        View viewA11 = abstractC234611iAkR.A11(this.A00);
        if (viewA11 != null) {
            boolean z = abstractC234611iAkR instanceof LinearLayoutManager ? ((LinearLayoutManager) abstractC234611iAkR).A08 : false;
            if (interfaceC148436fE.Axz() == 0) {
                if (z) {
                    iA0d = recyclerView.getWidth() - abstractC234611iAkR.A0Y();
                    iA0Z = abstractC234611iAkR.A0c(viewA11);
                } else {
                    iA0d = abstractC234611iAkR.A0b(viewA11);
                    iA0Z = abstractC234611iAkR.A0X();
                }
            } else if (z) {
                iA0d = recyclerView.getHeight() - abstractC234611iAkR.A0W();
                iA0Z = abstractC234611iAkR.A0a(viewA11);
            } else {
                iA0d = abstractC234611iAkR.A0d(viewA11);
                iA0Z = abstractC234611iAkR.A0Z();
            }
            i = iA0d - iA0Z;
        }
        this.A02 = i;
        C118815Sz c118815Sz = this.A0T;
        recyclerView.A11(c118815Sz.A06);
        recyclerView.removeCallbacks(this.A0X);
        recyclerView.removeCallbacks(this.A0q);
        A06(recyclerView, this);
        A09(this);
        recyclerView.setAdapter(null);
        recyclerView.setLayoutManager(null);
        c118815Sz.A02(this.A0o);
        if (this.A07 == recyclerView) {
            this.A07 = null;
            C87763xq c87763xq = this.A0A;
            if (c87763xq != null) {
                C88303yu c88303yu = c87763xq.A01;
                if (c88303yu == null) {
                    throw AbstractC465925m.A15("SectionsRecyclerView has not been set yet.");
                }
                c88303yu.A05.A11(c87763xq);
                c88303yu.setStickyHeaderView(null);
                c87763xq.A00 = null;
                c87763xq.A01 = null;
            }
            interfaceC148436fE.CQY(null);
        }
    }

    @Override // X.InterfaceC147326dQ
    public synchronized int AX7(int i) {
        return A01(this.A09, AbstractC81773lg.A0b(this.A0a, i), this, this.A05);
    }

    @Override // X.C6ZZ
    public synchronized InterfaceC147436db AwD(int i) {
        C124005fn.A00();
        return AbstractC81773lg.A0b(this.A0a, i).A02();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0187 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01ba A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01c8 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01d1 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01d6 A[Catch: all -> 0x01e4, TRY_LEAVE, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00de A[Catch: all -> 0x01e4, TRY_LEAVE, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2 A[Catch: all -> 0x011f, TryCatch #3 {, blocks: (B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e, B:60:0x00f7), top: B:128:0x00e3, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x010e A[Catch: all -> 0x011f, TryCatch #3 {, blocks: (B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e, B:60:0x00f7), top: B:128:0x00e3, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0129 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x012e A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0146  */
    /* JADX WARN: Code duplicated, block: B:86:0x0148 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0158 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x015c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0160  */
    /* JADX WARN: Code duplicated, block: B:94:0x0162  */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0167 A[Catch: all -> 0x01e4, TryCatch #0 {, blocks: (B:34:0x0096, B:36:0x009c, B:38:0x00a4, B:46:0x00b8, B:48:0x00c2, B:53:0x00d2, B:54:0x00da, B:52:0x00c9, B:55:0x00de, B:75:0x0120, B:43:0x00ad, B:76:0x0121, B:78:0x0129, B:83:0x013f, B:86:0x0148, B:88:0x014c, B:104:0x0183, B:106:0x0187, B:107:0x019b, B:109:0x01ba, B:110:0x01c7, B:112:0x01d1, B:114:0x01d6, B:111:0x01c8, B:89:0x0158, B:92:0x015d, B:101:0x0174, B:103:0x0178, B:95:0x0163, B:97:0x0167, B:100:0x016c, B:80:0x012e, B:82:0x0134, B:56:0x00e3, B:58:0x00f2, B:59:0x00f6, B:61:0x00f9, B:62:0x00fa, B:65:0x00ff, B:66:0x0100, B:68:0x0106, B:70:0x010a, B:73:0x0119, B:72:0x010e), top: B:124:0x0096, outer: #1, inners: #3 }] */
    @Override // X.InterfaceC147326dQ
    public void BUH(C132135tI c132135tI, C5DG c5dg, int i, int i2) {
        C5DV c5dvA04;
        C5DG c5dgA02;
        boolean z;
        int i3;
        int i4;
        Iterator it;
        List list;
        int size;
        int i5;
        RecyclerView recyclerView;
        C122275cs c122275csA0b;
        int size2;
        boolean zA0t = AbstractC32971bt.A0t(c132135tI);
        int iAxz = this.A0O.Axz();
        C124425gX c124425gX = A11;
        RecyclerView recyclerView2 = this.A07;
        if (iAxz != 0) {
            if (iAxz != 1) {
                throw AbstractC81763lf.A0x("The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL");
            }
            if (View.MeasureSpec.getMode(i2) == 0) {
                String strA05 = A05(recyclerView2, c124425gX);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LazyList/LazyGrid height constraint error: A vertical scrolling list requires bounded height to calculate its viewport and recycle items efficiently.\n\nCOMMON CAUSES:\n• LazyList/LazyGrid placed directly inside a Column (which has unbounded height)\n• LazyList inside a ScrollView or NestedScrollView\n• Nesting vertical scrolling lists (LazyList inside another LazyList/Feed)\n\nFIXES:\n1. Set explicit height: LazyList(style = Style.height(300.dp)) { ... }\n2. Use flex in a height-bounded parent: LazyList(style = Style.flex(grow = 1f)) { ... }\n3. For a small list of items: Use VerticalScroll + Column instead.\n4. Wrap to content height: LazyList(mainAxisWrapContent = true) { ... }\n\nView hierarchy: ");
                throw AbstractC81823ll.A0U(strA05, "\n\nSee: https://www.internalfb.com/intern/staticdocs/litho/docs/lazycollections", sbA08);
            }
            if (!zA0t && View.MeasureSpec.getMode(i) == 0) {
                throw AbstractC81823ll.A0U("Can't use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: ", A05(recyclerView2, c124425gX), AnonymousClass000.A08());
            }
        } else {
            if (View.MeasureSpec.getMode(i) == 0) {
                String strA06 = A05(recyclerView2, c124425gX);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("LazyList/LazyGrid width constraint error: A horizontal scrolling list requires bounded width to be laid out correctly.\n\nCOMMON CAUSES:\n• LazyList/LazyGrid placed directly inside a Row (which has unbounded width)\n• LazyList inside a HorizontalScrollView\n• Nesting horizontal scrolling lists\n\nFIXES:\n1. Set explicit width: `LazyList(orientation = HORIZONTAL, style = Style.width(300.dp)) { ... }`.\n2. Use flex in a width-bounded parent: `LazyList(style = Style.flex(grow = 1f)) { ... }`.\n3. For a small list of items: Use HorizontalScroll + Row instead.\n\nView hierarchy: ");
                throw AbstractC81823ll.A0U(strA06, "\n\nSee: https://www.internalfb.com/intern/staticdocs/litho/docs/lazycollections", sbA09);
            }
            if (!zA0t && View.MeasureSpec.getMode(i2) == 0) {
                throw AbstractC81823ll.A0U("Can't use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: ", A05(recyclerView2, c124425gX), AnonymousClass000.A08());
            }
        }
        boolean z2 = (iAxz == 1 ? View.MeasureSpec.getMode(i) : View.MeasureSpec.getMode(i2)) != 1073741824 && zA0t;
        AtomicBoolean atomicBoolean = this.A0t;
        atomicBoolean.set(true);
        try {
            synchronized (this) {
                if (this.A05 == A12 || this.A0d.get()) {
                    this.A05 = i;
                    this.A04 = i2;
                    if ((this.A0y != null || this.A03 == -1) && (c5dvA04 = A04()) != null) {
                        A0H(c5dvA04, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                    }
                    c5dgA02 = A02(this, i, i2, zA0t);
                    if (iAxz == 1) {
                        if (z2 || this.A0y != null) {
                            if (!this.A0g) {
                                c132135tI = null;
                            }
                            this.A08 = c132135tI;
                        } else {
                            this.A08 = c132135tI;
                            this.A0d.set(!this.A0g);
                        }
                    } else if (z2 || this.A0y != null) {
                        z = this.A0v;
                        if (!z && !this.A0g) {
                            c132135tI = null;
                        }
                        this.A08 = c132135tI;
                        this.A0d.set(z);
                    } else {
                        this.A08 = c132135tI;
                        this.A0d.set(!this.A0g);
                    }
                    if (this.A0g) {
                        C5DG c5dg2 = new C5DG();
                        A07(c5dg2, this, c5dgA02.A01, c5dgA02.A00);
                        i3 = c5dg2.A01;
                        c5dg.A01 = i3;
                        i4 = c5dg2.A00;
                        c5dg.A00 = i4;
                    } else {
                        i3 = c5dgA02.A01;
                        c5dg.A01 = i3;
                        i4 = c5dgA02.A00;
                        c5dg.A00 = i4;
                    }
                    C5DG c5dg3 = new C5DG();
                    c5dg3.A01 = i3;
                    c5dg3.A00 = i4;
                    this.A09 = c5dg3;
                    this.A0c.set(true);
                    it = this.A0Y.iterator();
                    C000700h.A06(it);
                    if (it.hasNext()) {
                        it.next();
                        C000700h.A09(null);
                        throw AbstractC465925m.A17("getOperations");
                    }
                    if (this.A03 != -1) {
                        A0D(this.A0R, this.A00, this.A01);
                    }
                } else {
                    C5DG c5dg4 = this.A09;
                    if (iAxz == 1) {
                        if (c5dg4 == null || !C118875Tf.A00(this.A05, i, c5dg4.A01)) {
                            this.A0c.set(false);
                            this.A03 = -1;
                            this.A0y = null;
                            list = this.A0a;
                            size = list.size();
                            for (i5 = 0; i5 < size; i5++) {
                                c122275csA0b = AbstractC81773lg.A0b(list, i5);
                                synchronized (c122275csA0b) {
                                    c122275csA0b.A04 = false;
                                }
                            }
                            if (AbstractC81813lk.A1U() || ((recyclerView = this.A07) != null && recyclerView.A01 > 0)) {
                                Handler handler = this.A0I;
                                Runnable runnable = this.A0V;
                                handler.removeCallbacks(runnable);
                                handler.post(runnable);
                            } else {
                                this.A0L.notifyDataSetChanged();
                            }
                        } else if (!this.A0g) {
                            if (iAxz == 1) {
                                c5dg.A01 = c5dg4.A01;
                                size2 = View.MeasureSpec.getSize(i2);
                            } else {
                                c5dg.A01 = View.MeasureSpec.getSize(i);
                                size2 = c5dg4.A00;
                            }
                            c5dg.A00 = size2;
                        }
                        this.A05 = i;
                        this.A04 = i2;
                        if (this.A0y != null) {
                            A0H(c5dvA04, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                        } else {
                            A0H(c5dvA04, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                        }
                        c5dgA02 = A02(this, i, i2, zA0t);
                        if (iAxz == 1) {
                            if (z2) {
                                if (!this.A0g) {
                                    c132135tI = null;
                                }
                                this.A08 = c132135tI;
                            } else {
                                if (!this.A0g) {
                                    c132135tI = null;
                                }
                                this.A08 = c132135tI;
                            }
                        } else if (z2) {
                            z = this.A0v;
                            if (!z) {
                                c132135tI = null;
                            }
                            this.A08 = c132135tI;
                            this.A0d.set(z);
                        } else {
                            z = this.A0v;
                            if (!z) {
                                c132135tI = null;
                            }
                            this.A08 = c132135tI;
                            this.A0d.set(z);
                        }
                        if (this.A0g) {
                            C5DG c5dg5 = new C5DG();
                            A07(c5dg5, this, c5dgA02.A01, c5dgA02.A00);
                            i3 = c5dg5.A01;
                            c5dg.A01 = i3;
                            i4 = c5dg5.A00;
                            c5dg.A00 = i4;
                        } else {
                            i3 = c5dgA02.A01;
                            c5dg.A01 = i3;
                            i4 = c5dgA02.A00;
                            c5dg.A00 = i4;
                        }
                        C5DG c5dg6 = new C5DG();
                        c5dg6.A01 = i3;
                        c5dg6.A00 = i4;
                        this.A09 = c5dg6;
                        this.A0c.set(true);
                        it = this.A0Y.iterator();
                        C000700h.A06(it);
                        if (it.hasNext()) {
                            it.next();
                            C000700h.A09(null);
                            throw AbstractC465925m.A17("getOperations");
                        }
                        if (this.A03 != -1) {
                            A0D(this.A0R, this.A00, this.A01);
                        }
                    } else {
                        if (c5dg4 == null || !C118875Tf.A00(this.A04, i2, c5dg4.A00)) {
                            this.A0c.set(false);
                            this.A03 = -1;
                            this.A0y = null;
                            list = this.A0a;
                            size = list.size();
                            while (i5 < size) {
                                c122275csA0b = AbstractC81773lg.A0b(list, i5);
                                synchronized (c122275csA0b) {
                                    c122275csA0b.A04 = false;
                                }
                            }
                            if (AbstractC81813lk.A1U()) {
                                Handler handler2 = this.A0I;
                                Runnable runnable2 = this.A0V;
                                handler2.removeCallbacks(runnable2);
                                handler2.post(runnable2);
                            } else {
                                Handler handler3 = this.A0I;
                                Runnable runnable3 = this.A0V;
                                handler3.removeCallbacks(runnable3);
                                handler3.post(runnable3);
                            }
                        } else if (!this.A0g) {
                            if (iAxz == 1) {
                                c5dg.A01 = c5dg4.A01;
                                size2 = View.MeasureSpec.getSize(i2);
                            } else {
                                c5dg.A01 = View.MeasureSpec.getSize(i);
                                size2 = c5dg4.A00;
                            }
                            c5dg.A00 = size2;
                        }
                        this.A05 = i;
                        this.A04 = i2;
                        if (this.A0y != null) {
                            A0H(c5dvA04, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                        } else {
                            A0H(c5dvA04, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                        }
                        c5dgA02 = A02(this, i, i2, zA0t);
                        if (iAxz == 1) {
                            if (z2) {
                                if (!this.A0g) {
                                    c132135tI = null;
                                }
                                this.A08 = c132135tI;
                            } else {
                                if (!this.A0g) {
                                    c132135tI = null;
                                }
                                this.A08 = c132135tI;
                            }
                        } else if (z2) {
                            z = this.A0v;
                            if (!z) {
                                c132135tI = null;
                            }
                            this.A08 = c132135tI;
                            this.A0d.set(z);
                        } else {
                            z = this.A0v;
                            if (!z) {
                                c132135tI = null;
                            }
                            this.A08 = c132135tI;
                            this.A0d.set(z);
                        }
                        if (this.A0g) {
                            C5DG c5dg7 = new C5DG();
                            A07(c5dg7, this, c5dgA02.A01, c5dgA02.A00);
                            i3 = c5dg7.A01;
                            c5dg.A01 = i3;
                            i4 = c5dg7.A00;
                            c5dg.A00 = i4;
                        } else {
                            i3 = c5dgA02.A01;
                            c5dg.A01 = i3;
                            i4 = c5dgA02.A00;
                            c5dg.A00 = i4;
                        }
                        C5DG c5dg8 = new C5DG();
                        c5dg8.A01 = i3;
                        c5dg8.A00 = i4;
                        this.A09 = c5dg8;
                        this.A0c.set(true);
                        it = this.A0Y.iterator();
                        C000700h.A06(it);
                        if (it.hasNext()) {
                            it.next();
                            C000700h.A09(null);
                            throw AbstractC465925m.A17("getOperations");
                        }
                        if (this.A03 != -1) {
                            A0D(this.A0R, this.A00, this.A01);
                        }
                    }
                }
            }
            atomicBoolean.set(false);
        } catch (Throwable th) {
            atomicBoolean.set(false);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:26:0x0136  */
    /* JADX WARN: Multi-variable type inference failed */
    public C131855sp(C5IB c5ib) {
        boolean z;
        boolean z2;
        int i = A12;
        this.A05 = i;
        this.A04 = i;
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = -1;
        this.A0E = Integer.MAX_VALUE;
        this.A0D = Integer.MIN_VALUE;
        this.A0o = new C131835sn(this, 0);
        this.A0x = Integer.MIN_VALUE;
        this.A0w = Integer.MIN_VALUE;
        C124685gx c124685gx = c5ib.A00;
        this.A0M = c124685gx;
        this.A0j = c5ib.A01;
        C48O c48o = c5ib.A04;
        if (c48o == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0n = c48o;
        C5AK c5ak = c5ib.A03;
        if (c5ak == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0m = c5ak;
        C124355gP c124355gP = c48o.A01;
        if (c124355gP == null) {
            if (c124685gx == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c124355gP = c124685gx.A02.A01;
        }
        C124355gP c124355gPA00 = C124355gP.A00(c124355gP, null, -1, false, false, false);
        if (c124685gx == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (c124685gx.A02.A01.A0N) {
            z = c124355gP.A0N;
        }
        C124355gP c124355gPA01 = C124355gP.A00(c124355gPA00, null, -17, z, false, false);
        this.A0k = c124355gPA01;
        Boolean bool = c48o.A03;
        this.A0e = AbstractC466225p.A1U(bool != null ? bool.booleanValue() : c124355gPA01.A0a);
        this.A0P = new C5AL(this);
        this.A0b = AbstractC32971bt.A0W();
        this.A0L = new C87343x9(this);
        this.A0V = C6C9.A00(this, 22);
        this.A0H = c48o.A00;
        InterfaceC148436fE interfaceC148436fE = c5ib.A02;
        if (interfaceC148436fE == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0O = interfaceC148436fE;
        this.A0S = new C5KD();
        if (interfaceC148436fE.Axz() == 0) {
            z2 = c48o.A02 == C4ZX.A02;
        }
        this.A0v = z2;
        this.A0l = !z2 ? null : new C5AJ(this);
        this.A0g = c48o.A04;
        this.A0f = AbstractC81793li.A1X(c48o.A02, C4ZX.A04);
        AbstractC234611i abstractC234611iAkR = interfaceC148436fE.AkR();
        boolean z3 = abstractC234611iAkR instanceof LinearLayoutManager ? ((LinearLayoutManager) abstractC234611iAkR).A0A : false;
        this.A0h = z3;
        this.A0R = z3 ? InterfaceC147586dr.A01 : InterfaceC147586dr.A02;
        this.A0T = new C118815Sz(interfaceC148436fE, this.A00, this.A01);
        this.A0q = C6C9.A00(this, 23);
        this.A0p = c5ib.A05;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final int A00(C5DG c5dg, C122275cs c122275cs, C131855sp c131855sp, int i) {
        boolean z;
        boolean z2 = c131855sp.A0v;
        if (c131855sp.A0c.get()) {
            z = c131855sp.A0d.get() ? false : true;
        }
        if (z2) {
            if (z) {
                double dAql = c122275cs.A02().Aql();
                if (0.0d <= dAql && dAql <= 100.0d) {
                    if (c5dg == null) {
                        throw AbstractC465925m.A15("Check failed.");
                    }
                }
            }
            return 0;
        }
        if (!z) {
            return c131855sp.A0O.AX1(c122275cs.A02(), i);
        }
        double dAql2 = c122275cs.A02().Aql();
        if (0.0d > dAql2 || dAql2 > 100.0d) {
            return c131855sp.A0O.AX1(c122275cs.A02(), AbstractC81783lh.A05(c5dg != null ? c5dg.A00 : 0));
        }
        if (c5dg == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        return AbstractC81783lh.A05(C122385d5.A00((c5dg.A00 * c122275cs.A02().Aql()) / 100.0f));
    }

    public static final int A01(C5DG c5dg, C122275cs c122275cs, C131855sp c131855sp, int i) {
        if (!c131855sp.A0c.get() || c131855sp.A0d.get()) {
            return c131855sp.A0O.AX8(c122275cs.A02(), i);
        }
        if (c5dg == null) {
            throw AbstractC465925m.A15("Check failed.");
        }
        double dAqs = c122275cs.A02().Aqs();
        if (0.0d <= dAqs && dAqs <= 100.0d) {
            return AbstractC81783lh.A05(C122385d5.A00((c5dg.A01 * c122275cs.A02().Aqs()) / 100.0f));
        }
        return c131855sp.A0O.AX8(c122275cs.A02(), AbstractC81783lh.A05(c5dg.A01));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final C5DG A02(C131855sp c131855sp, int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        int size;
        C5DG c5dg = new C5DG();
        InterfaceC148436fE interfaceC148436fE = c131855sp.A0O;
        int iAxz = interfaceC148436fE.Axz();
        if (!(interfaceC148436fE instanceof C131765sg)) {
            z2 = interfaceC148436fE instanceof C131755sf;
        }
        int size2 = 0;
        if (!z2) {
            if ((iAxz == 1 ? View.MeasureSpec.getMode(i) : View.MeasureSpec.getMode(i2)) != 1073741824) {
                z3 = z;
            }
        }
        C5DG c5dg2 = c131855sp.A0y;
        if (iAxz == 1) {
            size = View.MeasureSpec.getSize(i2);
            if (!z3) {
                size2 = View.MeasureSpec.getSize(i);
            } else if (c5dg2 != null) {
                size2 = c5dg2.A01;
            }
        } else {
            int size3 = View.MeasureSpec.getSize(i);
            if (!z3) {
                size2 = View.MeasureSpec.getSize(i2);
            } else if (c5dg2 != null) {
                size2 = c5dg2.A00;
            }
            size = size2;
            size2 = size3;
        }
        c5dg.A01 = size2;
        c5dg.A00 = size;
        return c5dg;
    }

    public static final C122275cs A03(C131855sp c131855sp, InterfaceC147436db interfaceC147436db) {
        C5AK c5ak = c131855sp.A0m;
        C5AJ c5aj = c131855sp.A0l;
        C124355gP c124355gP = c131855sp.A0k;
        InterfaceC146796cZ interfaceC146796cZ = c131855sp.A0j;
        C000700h.A0A(c124355gP, 3);
        C5IA c5ia = new C5IA(c124355gP);
        if (interfaceC147436db == null) {
            interfaceC147436db = C4EI.A01.A00();
        }
        c5ia.A02 = interfaceC147436db;
        c5ia.A01 = c5aj;
        c5ia.A00 = interfaceC146796cZ;
        C5IB c5ib = c5ak.A00;
        c5ia.A04 = true;
        c5ia.A03 = c5ib.A05;
        C122275cs c122275cs = new C122275cs(c5ia);
        C6XF c6xf = c131855sp.A0p;
        synchronized (c122275cs) {
            C000700h.A0A(c6xf, 0);
            c122275cs.A03 = c6xf;
        }
        return c122275cs;
    }

    private final C5DV A04() {
        int iA00;
        List list = this.A0a;
        if (list.isEmpty()) {
            List list2 = this.A0r;
            if (list2.isEmpty() || (iA00 = C124425gX.A00(list2, this.A0h)) < 0) {
                return null;
            }
            return new C5DV(iA00, list2);
        }
        int iA01 = C124425gX.A00(list, this.A0h);
        if (this.A00 >= list.size() || iA01 < 0) {
            return null;
        }
        return new C5DV(iA01, list);
    }

    public static String A05(View view, C124425gX c124425gX) {
        return view != null ? C124425gX.A01(view.getParent(), c124425gX, new ArrayList()) : "EMPTY";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(RecyclerView recyclerView, C131855sp c131855sp) {
        if (!(recyclerView instanceof C6X1)) {
            ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnPreDrawListener(c131855sp.A0K);
                return;
            }
            return;
        }
        C5AM c5am = c131855sp.A0Q;
        C88213yi c88213yi = (C88213yi) ((C6X1) recyclerView);
        C000700h.A0A(c5am, 0);
        List list = c88213yi.A03;
        if (list != null) {
            list.remove(c5am);
        }
        for (Object obj : c131855sp.A0b) {
            C000700h.A0A(obj, 0);
            List list2 = c88213yi.A03;
            if (list2 != null) {
                list2.remove(obj);
            }
        }
    }

    public static final void A07(C5DG c5dg, C131855sp c131855sp, int i, int i2) {
        int iAPa;
        C5DV c5dvA04;
        if (c131855sp.A0g || (iAPa = c131855sp.A0O.APa()) == -1) {
            iAPa = 0;
        }
        List list = c131855sp.A0a;
        C000700h.A0A(list, 0);
        InterfaceC148436fE interfaceC148436fE = c131855sp.A0O;
        InterfaceC146816cb interfaceC146816cbAJ4 = interfaceC148436fE.AJ4(i, i2);
        int i3 = 0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        C5DG c5dg2 = new C5DG();
        while (interfaceC146816cbAJ4.Ce8() && iAPa < list.size()) {
            Object obj = list.get(iAPa);
            if (obj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C122275cs c122275cs = (C122275cs) obj;
            InterfaceC147436db interfaceC147436dbA02 = c122275cs.A02();
            if (interfaceC147436dbA02.CHO()) {
                break;
            }
            C124685gx c124685gx = c131855sp.A0M;
            if (c124685gx == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c122275cs.A06(c124685gx, c5dg2, interfaceC148436fE.AX8(interfaceC147436dbA02, iMakeMeasureSpec), interfaceC148436fE.AX1(interfaceC147436dbA02, iMakeMeasureSpec2));
            interfaceC146816cbAJ4.A7f(interfaceC147436dbA02, c5dg2.A01, c5dg2.A00);
            iAPa++;
            i3++;
        }
        int iAfT = interfaceC146816cbAJ4.AfT();
        if (interfaceC148436fE.Axz() == 1) {
            c5dg.A01 = i;
            c5dg.A00 = Math.min(iAfT, i2);
        } else {
            c5dg.A01 = Math.min(iAfT, i);
            c5dg.A00 = i2;
        }
        int size = list.size();
        if (C57K.A00) {
            StringBuilder sbA0l = AbstractC81813lk.A0l(c131855sp.hashCode());
            sbA0l.append(") filled viewport with ");
            sbA0l.append(i3);
            android.util.Log.d("SectionsDebug", AbstractC32971bt.A0T(" items (holder.size() = ", sbA0l, size));
        }
        if ((c131855sp.A0y == null || c131855sp.A03 == -1) && (c5dvA04 = c131855sp.A04()) != null) {
            c131855sp.A0H(c5dvA04, i, i2);
        }
    }

    public static final void A0A(C131855sp c131855sp) {
        RecyclerView recyclerView = c131855sp.A07;
        if (recyclerView != null && c131855sp.A0T.A04()) {
            Runnable runnable = c131855sp.A0q;
            recyclerView.removeCallbacks(runnable);
            recyclerView.postOnAnimation(runnable);
        }
        c131855sp.A0D(c131855sp.A0R, c131855sp.A00, c131855sp.A01);
    }

    public static final void A0B(C131855sp c131855sp) {
        if (C57K.A00) {
            android.util.Log.d("SectionsDebug", AnonymousClass000.A06(") requestRemeasure", AbstractC81813lk.A0l(c131855sp.hashCode())));
        }
        RecyclerView recyclerView = c131855sp.A07;
        Handler handler = c131855sp.A0I;
        Runnable runnable = c131855sp.A0X;
        handler.removeCallbacks(runnable);
        if (recyclerView == null) {
            handler.post(runnable);
        } else {
            recyclerView.removeCallbacks(runnable);
            recyclerView.postOnAnimation(runnable);
        }
    }

    private final void A0D(InterfaceC147586dr interfaceC147586dr, int i, int i2) {
        int i3;
        final C1UX c1ux = new C1UX();
        final C1UX c1ux2 = new C1UX();
        final C1UX c1ux3 = new C1UX();
        synchronized (this) {
            if (!this.A0c.get() || this.A0d.get() || (i3 = this.A03) == -1) {
                return;
            }
            if (i == -1 || i2 == -1) {
                i2 = 0;
                i = 0;
            }
            int iA0A = AbstractC81773lg.A0A(i2, i, i3);
            c1ux3.element = this.A0a.size();
            int i4 = (int) (iA0A * this.A0H);
            c1ux.element = i - i4;
            int i5 = i + iA0A + i4;
            c1ux2.element = i5;
            int i6 = c1ux.element;
            if (i6 < this.A0E || i5 > this.A0D) {
                this.A0E = i6;
                this.A0D = i5;
            }
            interfaceC147586dr.Ca3(new InterfaceC144966Za() { // from class: X.5si
                @Override // X.InterfaceC144966Za
                public final boolean CCb(int i7) {
                    C131855sp c131855sp = this.A00;
                    int i8 = c1ux.element;
                    int i9 = c1ux2.element;
                    int i10 = c1ux3.element;
                    int i11 = C131855sp.A12;
                    synchronized (c131855sp) {
                        List list = c131855sp.A0a;
                        if (i10 != list.size()) {
                            return false;
                        }
                        C122275cs c122275csA0b = AbstractC81773lg.A0b(list, i7);
                        if (c122275csA0b.A02().CHO()) {
                            return true;
                        }
                        int iA01 = C131855sp.A01(c131855sp.A09, c122275csA0b, c131855sp, c131855sp.A05);
                        int iA00 = C131855sp.A00(c131855sp.A09, c122275csA0b, c131855sp, c131855sp.A04);
                        if ((i7 >= i8 || c122275csA0b.A02().BNG()) && i7 <= i9) {
                            if (c122275csA0b.A08(iA01, iA00)) {
                                return true;
                            }
                            C124685gx c124685gx = c131855sp.A0M;
                            if (c124685gx == null) {
                                throw AbstractC466125o.A13();
                            }
                            c122275csA0b.A05(c124685gx, null, iA01, iA00);
                            return true;
                        }
                        if (C124005fn.A01()) {
                            C124425gX.A02(c122275csA0b);
                            return true;
                        }
                        synchronized (c131855sp.A0U) {
                            c131855sp.A0B.addLast(c122275csA0b);
                            if (!c131855sp.A0C) {
                                c131855sp.A0I.post(c131855sp.A0W);
                                c131855sp.A0C = true;
                            }
                        }
                        return true;
                    }
                }
            }, c1ux3.element);
            int i7 = c1ux.element;
            int i8 = c1ux2.element;
            if (!(i7 == this.A0x && i8 == this.A0w) && AbstractC81813lk.A05() >= 0) {
                Set set = C5XJ.A00;
                if (set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC81803lj.A0n(it);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(C5DV c5dv, int i, int i2) {
        List list = c5dv.A01;
        int i3 = c5dv.A00;
        List list2 = this.A0a;
        C000700h.A0A(list2, 0);
        C6CK c6ck = new C6CK(list, i3, AbstractC81773lg.A0G(list2), this.A0h);
        if (!list2.isEmpty()) {
            A08(c6ck, this);
        }
        Object obj = list.get(i3);
        if (obj == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C122275cs c122275cs = (C122275cs) obj;
        int iA01 = A01(this.A09, c122275cs, this, this.A05);
        int iA00 = A00(this.A09, c122275cs, this, this.A04);
        C124685gx c124685gx = this.A0M;
        if (c124685gx == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C5DG c5dg = new C5DG();
        c122275cs.A06(c124685gx, c5dg, iA01, iA00);
        int iMax = Math.max(this.A0O.AAl(c5dg.A01, c5dg.A00, i, i2), 1);
        this.A0y = c5dg;
        this.A03 = iMax;
    }

    public final void A0I(Integer num, int i, int i2) {
        AbstractC234611i layoutManager;
        if (this.A07 == null) {
            this.A00 = i;
            this.A02 = i2;
            this.A0F = num;
            return;
        }
        C124685gx c124685gx = this.A0M;
        if (c124685gx == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C87793xt c87793xtA00 = AbstractC101714iU.A00(c124685gx.A08, num, i2);
        ((C5T0) c87793xtA00).A00 = i;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        layoutManager.A0w(c87793xtA00);
    }

    public boolean A0J(int i) {
        if (i >= 0) {
            List list = this.A0a;
            if (i < list.size() && AbstractC81773lg.A0b(list, i).A02().BNG()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC147326dQ
    public void AKf() {
        ArrayList arrayListA1B;
        if (this.A0j == null) {
            if (!C124005fn.A01()) {
                synchronized (this) {
                    arrayListA1B = AbstractC465925m.A1B(this.A0a);
                }
                C6C9.A01(this.A0I, arrayListA1B, 24);
                return;
            }
            List list = this.A0a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C122275cs c122275csA0b = AbstractC81773lg.A0b(list, i);
                if (c122275csA0b != null) {
                    c122275csA0b.A04();
                }
            }
        }
    }

    @Override // X.InterfaceC147206dE
    public int APa() {
        return this.A0O.APa();
    }

    @Override // X.InterfaceC147206dE
    public int APc() {
        return this.A0O.APc();
    }

    @Override // X.InterfaceC147326dQ
    public boolean BHr() {
        return this.A0f;
    }

    @Override // X.InterfaceC147326dQ
    public boolean BKI() {
        return this.A0g;
    }

    public static final void A08(final C6CK c6ck, final C131855sp c131855sp) {
        C5DG c5dg;
        int i;
        int i2;
        final C122275cs c122275csA00 = c6ck.next();
        if (c131855sp.A0a.isEmpty() || c122275csA00 == null || c131855sp.A03 != -1) {
            return;
        }
        synchronized (c131855sp) {
            c5dg = c131855sp.A09;
            i = c131855sp.A05;
            i2 = c131855sp.A04;
        }
        int iA01 = A01(c5dg, c122275csA00, c131855sp, i);
        int iA00 = A00(c5dg, c122275csA00, c131855sp, i2);
        if (c122275csA00.A08(iA01, iA00)) {
            return;
        }
        C6ZG c6zg = new C6ZG() { // from class: X.5rB
            @Override // X.C6ZG
            public void C0s(int i3, int i4) {
                C131855sp.A08(c6ck, c131855sp);
                C122275cs c122275cs = c122275csA00;
                synchronized (c122275cs) {
                    ComponentTree componentTree = c122275cs.A01;
                    if (componentTree != null) {
                        synchronized (componentTree) {
                            List list = componentTree.A0F;
                            if (list != null) {
                                list.remove(this);
                            }
                        }
                    }
                }
            }
        };
        C124685gx c124685gx = c131855sp.A0M;
        if (c124685gx == null) {
            throw AbstractC466125o.A13();
        }
        c122275csA00.A05(c124685gx, c6zg, iA01, iA00);
    }

    public static final void A09(C131855sp c131855sp) {
        boolean z;
        C124005fn.A00();
        Deque deque = c131855sp.A0Z;
        if (deque.isEmpty() || !c131855sp.A0G) {
            return;
        }
        RecyclerView recyclerView = c131855sp.A07;
        if (recyclerView != null) {
            if (recyclerView.A17() && recyclerView.A0T && recyclerView.getWindowVisibility() == 0) {
                Object parent = recyclerView;
                while (true) {
                    if (!(parent instanceof View)) {
                        Rect rect = A0z;
                        if (!recyclerView.getGlobalVisibleRect(rect)) {
                            break;
                        }
                        if (deque.size() > 20) {
                            deque.clear();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("recyclerView: ");
                            sbA08.append(recyclerView);
                            sbA08.append(", hasPendingAdapterUpdates(): ");
                            sbA08.append(recyclerView.A17());
                            sbA08.append(", isAttachedToWindow(): ");
                            sbA08.append(recyclerView.A0T);
                            sbA08.append(", getWindowVisibility(): ");
                            sbA08.append(recyclerView.getWindowVisibility());
                            sbA08.append(", vie visible hierarchy: ");
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object parent2 = recyclerView; parent2 instanceof View; parent2 = ((View) parent2).getParent()) {
                                String strA1G = AbstractC466125o.A1G(parent2);
                                View view = (View) parent2;
                                float alpha = view.getAlpha();
                                int visibility = view.getVisibility();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("view=");
                                sbA09.append(strA1G);
                                sbA09.append(", alpha=");
                                sbA09.append(alpha);
                                arrayListA0W.add(AnonymousClass000.A07(", visibility=", sbA09, visibility));
                                if (view.getAlpha() <= 0.0f || ((View) parent2).getVisibility() != 0) {
                                    break;
                                }
                            }
                            sbA08.append(arrayListA0W);
                            sbA08.append(", getGlobalVisibleRect(): ");
                            sbA08.append(recyclerView.getGlobalVisibleRect(rect));
                            sbA08.append(", isComputingLayout(): ");
                            sbA08.append(AbstractC466225p.A1V(recyclerView.A01));
                            sbA08.append(", isSubAdapter: ");
                            sbA08.append(false);
                            sbA08.append(", visible range: [");
                            sbA08.append(c131855sp.A00);
                            sbA08.append(", ");
                            sbA08.append(c131855sp.A01);
                            C5TZ.A00("RecyclerBinder:DataRenderedNotTriggered", C02S.A01, AnonymousClass000.A05("@OnDataRendered callbacks aren't triggered as expected: ", AnonymousClass000.A06("]", sbA08), AnonymousClass000.A08()));
                            return;
                        }
                        return;
                    }
                    if (((View) parent).getAlpha() <= 0.0f || ((View) parent).getVisibility() != 0) {
                        break;
                    } else {
                        parent = ((View) parent).getParent();
                    }
                }
            }
            z = true;
        } else {
            z = false;
        }
        ArrayDeque arrayDeque = new ArrayDeque(deque);
        deque.clear();
        c131855sp.A0I.postAtFrontOfQueue(new RunnableC139006Au(0, arrayDeque, z));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public static final void A0C(C131855sp c131855sp, int i) {
        boolean z;
        boolean z2;
        String strA05;
        C124005fn.A00();
        AtomicBoolean atomicBoolean = c131855sp.A0s;
        if (atomicBoolean.get() && c131855sp.A0c.get() && !c131855sp.A0t.get()) {
            RecyclerView recyclerView = c131855sp.A07;
            if (recyclerView == null || recyclerView.A01 <= 0) {
                synchronized (c131855sp) {
                    try {
                        Deque deque = c131855sp.A0Y;
                        if (deque.isEmpty()) {
                            atomicBoolean.set(false);
                            z = true;
                        } else {
                            deque.peekFirst();
                            deque.pollFirst();
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z) {
                    throw AbstractC466125o.A13();
                }
                return;
            }
            if (i <= 100) {
                C5ZT.A02.A00(new C4E3(c131855sp, i));
                return;
            }
            int size = c131855sp.A0Y.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Too many retries -- RecyclerView is stuck in layout. Batch size: ");
            sbA08.append(size);
            String strA0y = AbstractC466325q.A0y(", isSubAdapter: ", sbA08, false);
            boolean z3 = recyclerView.A0T;
            C11A c11a = recyclerView.A0D;
            if (c11a != null) {
                z2 = c11a.A0E();
            }
            try {
                Field declaredField = RecyclerView.class.getDeclaredField("mState");
                declaredField.setAccessible(true);
                strA05 = declaredField.get(recyclerView).toString();
            } catch (Exception e) {
                strA05 = AnonymousClass000.A05("Exception getting state: ", e.getMessage(), AnonymousClass000.A08());
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(", isAttachedToWindow: ");
            sbA09.append(z3);
            sbA09.append(", isAnimating: ");
            sbA09.append(z2);
            sbA09.append(", state: ");
            sbA09.append(strA05);
            throw C125085hj.A00(c131855sp.A0M, AbstractC81763lf.A0t(AbstractC467025x.A0Q(strA0y, AnonymousClass000.A04(recyclerView, ", mountedView: ", sbA09))));
            throw th;
        }
    }

    @Override // X.InterfaceC147206dE
    public int APZ() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC147206dE
    public int APb() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC147206dE
    public int getItemCount() {
        throw MJt.createAndThrow();
    }
}
