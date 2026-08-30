package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bloks.stdlib.components.bkcomponentscollection.BloksStaggeredGridLayoutManager;
import com.bloks.stdlib.components.bkcomponentscollection.StickyItemsLinearLayoutManager;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C92564Em extends AbstractC124705gz implements InterfaceC147686e1 {
    public int A01;
    public int A03;
    public Rect A04;
    public C11A A05;
    public AbstractC87633xd A06;
    public C5AU A07;
    public List A08;
    public List A09;
    public final long A0E;
    public final C5AT A0F;
    public final AbstractC87353xA A0G;
    public static final InterfaceC147246dI A0H = new InterfaceC147246dI() { // from class: X.5uE
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            RecyclerView recyclerView = (RecyclerView) obj;
            C92564Em c92564Em = (C92564Em) obj2;
            recyclerView.setAdapter(c92564Em.A0G);
            recyclerView.setItemAnimator(null);
            C5AU c5au = c92564Em.A07;
            if (c5au == null || c5au.A00 == null) {
                int i = c92564Em.A03;
                if (i >= 0) {
                    recyclerView.A0i(i);
                    return null;
                }
            } else {
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                layoutManager.getClass();
                layoutManager.A1f(c92564Em.A07.A00);
            }
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC81793li.A1X(((C92564Em) obj).A0G, ((C92564Em) obj2).A0G);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            RecyclerView recyclerView = (RecyclerView) obj;
            C5AU c5au = ((C92564Em) obj2).A07;
            if (c5au != null) {
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                layoutManager.getClass();
                c5au.A00 = layoutManager.A1c();
            }
            recyclerView.setAdapter(null);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0P = new InterfaceC147246dI() { // from class: X.5uF
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            AbstractC234611i gridLayoutManager;
            C000700h.A0A(context, 2);
            RecyclerView recyclerView = (RecyclerView) obj;
            C5AT c5at = ((C92564Em) obj2).A0F;
            if (c5at instanceof C4F3) {
                C4F3 c4f3 = (C4F3) c5at;
                BloksStaggeredGridLayoutManager bloksStaggeredGridLayoutManager = new BloksStaggeredGridLayoutManager(c4f3.A00, ((C5AT) c4f3).A00);
                bloksStaggeredGridLayoutManager.A00 = true;
                gridLayoutManager = bloksStaggeredGridLayoutManager;
            } else if (c5at instanceof C4F5) {
                C4F5 c4f5 = (C4F5) c5at;
                boolean z = c4f5.A00;
                int i = ((C5AT) c4f5).A00;
                LinearLayoutManager stickyItemsLinearLayoutManager = z ? new StickyItemsLinearLayoutManager(context, i) : new LinearLayoutManager(context, i, false);
                stickyItemsLinearLayoutManager.A23(c4f5.A01);
                gridLayoutManager = stickyItemsLinearLayoutManager;
            } else {
                C4F4 c4f4 = (C4F4) c5at;
                gridLayoutManager = new GridLayoutManager(context, c4f4.A00, ((C5AT) c4f4).A00, false);
            }
            recyclerView.setLayoutManager(gridLayoutManager);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r2v10 */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r2v9 */
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean z;
            ?? r2;
            ?? r1;
            C5AT c5at = ((C92564Em) obj).A0F;
            C5AT c5at2 = ((C92564Em) obj2).A0F;
            if (c5at instanceof C4F3) {
                C4F3 c4f3 = (C4F3) c5at;
                C000700h.A0A(c5at2, 0);
                if (c5at2 instanceof C4F3) {
                    C4F3 c4f4 = (C4F3) c5at2;
                    if (((C5AT) c4f3).A00 == ((C5AT) c4f4).A00) {
                        int i = c4f3.A00;
                        r1 = c4f4.A00;
                        r2 = i;
                        z = true;
                        if (r2 != r1) {
                        }
                    }
                    return !z;
                }
            } else if (c5at instanceof C4F5) {
                C4F5 c4f5 = (C4F5) c5at;
                C000700h.A0A(c5at2, 0);
                if (c5at2 instanceof C4F5) {
                    C4F5 c4f6 = (C4F5) c5at2;
                    if (((C5AT) c4f5).A00 == ((C5AT) c4f6).A00 && c4f5.A01 == c4f6.A01) {
                        boolean z2 = c4f5.A00;
                        r1 = c4f6.A00;
                        r2 = z2;
                        z = true;
                        if (r2 != r1) {
                        }
                    }
                    return !z;
                }
            } else {
                C4F4 c4f7 = (C4F4) c5at;
                C000700h.A0A(c5at2, 0);
                if (c5at2 instanceof C4F4) {
                    C4F4 c4f8 = (C4F4) c5at2;
                    if (((C5AT) c4f7).A00 == ((C5AT) c4f8).A00) {
                        int i2 = c4f7.A00;
                        r1 = c4f8.A00;
                        r2 = i2;
                        z = true;
                        if (r2 != r1) {
                        }
                    }
                    return !z;
                }
            }
            z = false;
            return !z;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((RecyclerView) obj).setLayoutManager(null);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0U = new InterfaceC147246dI() { // from class: X.5uG
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            RecyclerView recyclerView = (RecyclerView) obj;
            List list = ((C92564Em) obj2).A09;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                recyclerView.A10((C11Z) list.get(i));
            }
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            List list = ((C92564Em) obj).A09;
            List list2 = ((C92564Em) obj2).A09;
            if (list == list2) {
                return false;
            }
            if (list == null || list2 == null || list.size() != list2.size()) {
                return true;
            }
            return !list.equals(list2);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            RecyclerView recyclerView = (RecyclerView) obj;
            List list = ((C92564Em) obj2).A09;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    recyclerView.A11((C11Z) list.get(i));
                }
            }
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0V = new InterfaceC147246dI() { // from class: X.5uH
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            RecyclerView recyclerView = (RecyclerView) obj;
            AbstractC87633xd abstractC87633xd = ((C92564Em) obj2).A06;
            if (abstractC87633xd == null) {
                return null;
            }
            abstractC87633xd.A09(recyclerView);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return !AbstractC06910Uj.A00(((C92564Em) obj).A06, ((C92564Em) obj2).A06);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC87633xd abstractC87633xd = ((C92564Em) obj2).A06;
            if (abstractC87633xd != null) {
                abstractC87633xd.A09(null);
            }
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0N = new InterfaceC147246dI() { // from class: X.5uI
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            RecyclerView recyclerView = (RecyclerView) obj;
            List list = ((C92564Em) obj2).A08;
            if (list == null) {
                return null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                recyclerView.A0v((C1H4) it.next());
            }
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return !AbstractC06910Uj.A00(((C92564Em) obj).A08, ((C92564Em) obj2).A08);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            RecyclerView recyclerView = (RecyclerView) obj;
            List list = ((C92564Em) obj2).A08;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    recyclerView.A0w((C1H4) it.next());
                }
            }
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0M = new InterfaceC147246dI() { // from class: X.5uJ
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            ((RecyclerView) obj).setItemAnimator(((C92564Em) obj2).A05);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC81793li.A1X(((C92564Em) obj).A05, ((C92564Em) obj2).A05);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((RecyclerView) obj).setItemAnimator(null);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0O = new InterfaceC147246dI() { // from class: X.5uK
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            C92564Em c92564Em = (C92564Em) obj2;
            if (obj3 == null) {
                throw AbstractC465925m.A15("List data was not computed during layout");
            }
            c92564Em.A0G.A0i((C115635Fw) obj3);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            if (obj3 == null || obj4 == null) {
                return false;
            }
            C115635Fw c115635Fw = (C115635Fw) obj3;
            C115635Fw c115635Fw2 = (C115635Fw) obj4;
            return (c115635Fw.A01 == c115635Fw2.A01 && c115635Fw.A00 == c115635Fw2.A00 && c115635Fw.A02.equals(c115635Fw2.A02)) ? false : true;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };
    public static final InterfaceC147246dI A0I = new InterfaceC147246dI() { // from class: X.5uL
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            ((View) obj).setBackgroundColor(((C92564Em) obj2).A00);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A00, ((C92564Em) obj2).A00);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };
    public static final InterfaceC147246dI A0R = new InterfaceC147246dI() { // from class: X.5uM
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            ((View) obj).setOverScrollMode(((C92564Em) obj2).A02);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A02, ((C92564Em) obj2).A02);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        }
    };
    public static final InterfaceC147246dI A0K = new InterfaceC147246dI() { // from class: X.5u8
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View view = (View) obj;
            C92564Em c92564Em = (C92564Em) obj2;
            if (c92564Em.A01 <= 0) {
                return null;
            }
            if (c92564Em.A0F.A00 == 1) {
                view.setVerticalFadingEdgeEnabled(true);
            } else {
                view.setHorizontalFadingEdgeEnabled(true);
            }
            view.setFadingEdgeLength(c92564Em.A01);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A01, ((C92564Em) obj2).A01);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            View view = (View) obj;
            view.setVerticalFadingEdgeEnabled(false);
            view.setHorizontalFadingEdgeEnabled(false);
            view.setFadingEdgeLength(0);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0S = new InterfaceC147246dI() { // from class: X.5u9
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View view = (View) obj;
            Rect rect = ((C92564Em) obj2).A04;
            if (rect == null) {
                return null;
            }
            AbstractC81803lj.A17(rect, view);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return !AbstractC06910Uj.A00(((C92564Em) obj).A04, ((C92564Em) obj2).A04);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setPadding(0, 0, 0, 0);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0J = new InterfaceC147246dI() { // from class: X.5uA
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            ((ViewGroup) obj).setClipToPadding(((C92564Em) obj2).A0A);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A0A ? 1 : 0, ((C92564Em) obj2).A0A ? 1 : 0);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((ViewGroup) obj).setClipToPadding(true);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0L = new InterfaceC147246dI() { // from class: X.5uB
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            ((C88203yh) obj).setIsScrollEnabled(((C92564Em) obj2).A0C);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A0C ? 1 : 0, ((C92564Em) obj2).A0C ? 1 : 0);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((C88203yh) obj).setIsScrollEnabled(true);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0Q = new InterfaceC147246dI() { // from class: X.5uC
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            ((View) obj).setNestedScrollingEnabled(((C92564Em) obj2).A0B);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A0B ? 1 : 0, ((C92564Em) obj2).A0B ? 1 : 0);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setNestedScrollingEnabled(true);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A0T = new InterfaceC147246dI() { // from class: X.5uD
        @Override // X.InterfaceC147246dI
        public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            View view = (View) obj;
            C92564Em c92564Em = (C92564Em) obj2;
            view.setVerticalScrollBarEnabled(c92564Em.A0D);
            view.setHorizontalScrollBarEnabled(c92564Em.A0D);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return AbstractC466725u.A1P(((C92564Em) obj).A0D ? 1 : 0, ((C92564Em) obj2).A0D ? 1 : 0);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            View view = (View) obj;
            view.setVerticalScrollBarEnabled(true);
            view.setHorizontalScrollBarEnabled(true);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public /* synthetic */ InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public int A00 = 0;
    public int A02 = 0;
    public boolean A0A = true;
    public boolean A0C = true;
    public boolean A0B = true;
    public boolean A0D = true;

    public void A0I(C11Z c11z) {
        List listA0y = this.A09;
        if (listA0y == null) {
            listA0y = AbstractC81763lf.A0y(4);
            this.A09 = listA0y;
        }
        listA0y.add(c11z);
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        return new C88203yh(context);
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ AbstractC114915Dc Asu() {
        return C92474Ed.A00;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ int CB7() {
        return 3;
    }

    public C92564Em(C5AT c5at, AbstractC87353xA abstractC87353xA, long j, boolean z) {
        this.A0E = j;
        this.A0G = abstractC87353xA;
        this.A0F = c5at;
        C122965e1[] c122965e1Arr = new C122965e1[6];
        AbstractC124705gz.A02(A0P, this, c122965e1Arr, 0);
        AbstractC124705gz.A02(A0H, this, c122965e1Arr, 1);
        c122965e1Arr[2] = new C122965e1(A0U, this);
        c122965e1Arr[3] = new C122965e1(A0V, this);
        c122965e1Arr[4] = new C122965e1(A0N, this);
        c122965e1Arr[5] = new C122965e1(A0M, this);
        int i = 0;
        do {
            A0E(c122965e1Arr[i]);
            i++;
        } while (i < 6);
        if (!z) {
            C122965e1.A00(A0O, this);
        }
        C122965e1[] c122965e1Arr2 = new C122965e1[8];
        AbstractC124705gz.A02(A0I, this, c122965e1Arr2, 0);
        AbstractC124705gz.A02(A0R, this, c122965e1Arr2, 1);
        AbstractC124705gz.A02(A0K, this, c122965e1Arr2, 2);
        AbstractC124705gz.A02(A0S, this, c122965e1Arr2, 3);
        AbstractC124705gz.A02(A0J, this, c122965e1Arr2, 4);
        AbstractC124705gz.A02(A0L, this, c122965e1Arr2, 5);
        AbstractC124705gz.A02(A0Q, this, c122965e1Arr2, 6);
        c122965e1Arr2[7] = new C122965e1(A0T, this);
        int i2 = 0;
        do {
            A0E(c122965e1Arr2[i2]);
            i2++;
        } while (i2 < 8);
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Class Ast() {
        return getClass();
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ InterfaceC147066d0 BeT(int i) {
        return AbstractC1117950w.A00(this, i);
    }
}
