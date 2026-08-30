package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0nL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15770nL {
    public static volatile long A03;
    public static volatile Function0 A05;
    public static final C15770nL A00 = new C15770nL();
    public static final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public static final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public static volatile Executor A04 = new ExecutorC32381aw(1);

    public static final String A01(Resources resources, java.util.Map map, InterfaceC020009l interfaceC020009l, int i) {
        if (i == -1 || (i >>> 24) == 0) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = A01;
        Integer numValueOf = Integer.valueOf(i);
        if (concurrentHashMap.containsKey(numValueOf)) {
            return null;
        }
        if (map.containsKey(numValueOf)) {
            return (String) map.get(numValueOf);
        }
        ConcurrentHashMap concurrentHashMap2 = A02;
        String str = (String) concurrentHashMap2.get(numValueOf);
        if (str == null) {
            A04.execute(new C6B2(resources, i, 0, interfaceC020009l));
            str = (String) concurrentHashMap2.get(numValueOf);
        }
        map.put(numValueOf, str);
        return str;
    }

    private final View A00(View view, int[] iArr, float f, float f2, int i, int i2) {
        boolean zContains;
        if (i < i2 && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt.getVisibility() == 0) {
                    int id = childAt.getId();
                    if (id == -1 || AbstractC30101Rx.A02.isEmpty()) {
                        zContains = false;
                    } else {
                        Set hashSet = AbstractC30101Rx.A01;
                        if (hashSet == null) {
                            synchronized (AbstractC30101Rx.A00) {
                                Set set = AbstractC30101Rx.A02;
                                hashSet = AbstractC30101Rx.A01;
                                if (hashSet == null) {
                                    hashSet = new HashSet(set);
                                    AbstractC30101Rx.A01 = hashSet;
                                }
                            }
                        }
                        zContains = hashSet.contains(Integer.valueOf(id));
                    }
                    if (zContains) {
                        continue;
                    } else {
                        childAt.getLocationOnScreen(iArr);
                        int i3 = iArr[0];
                        int i4 = iArr[1];
                        if (f >= i3 && f < i3 + childAt.getWidth() && f2 >= i4 && f2 < i4 + childAt.getHeight()) {
                            return A00(childAt, iArr, f, f2, i + 1, i2);
                        }
                    }
                }
            }
        }
        return view;
    }

    public static final void A02(int i) {
        ConcurrentHashMap concurrentHashMap = A01;
        if (concurrentHashMap.size() < 500) {
            concurrentHashMap.put(Integer.valueOf(i), C05S.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.0nL] */
    public final C457420v A04(View view, InterfaceC020009l interfaceC020009l, float f, float f2, int i, int i2, boolean z) {
        Integer numValueOf;
        int i3 = i2;
        View viewA00 = A00(view, new int[2], f, f2, 0, i);
        ?? arrayList = 0;
        if (viewA00 == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (z) {
            if (i3 < 0) {
                arrayList = C002401f.A00;
            } else {
                if (i3 > 10) {
                    i3 = 10;
                } else if (i2 == 0) {
                    arrayList = C002401f.A00;
                }
                arrayList = new ArrayList(i3);
                Object parent = viewA00.getParent();
                for (int i4 = 0; parent != null && i4 < i3 && (parent instanceof View); i4++) {
                    View view2 = (View) parent;
                    int id = view2.getId();
                    Resources resources = view2.getResources();
                    C000700h.A06(resources);
                    final String strA01 = A01(resources, map, interfaceC020009l, id);
                    final String strA00 = AbstractC29981Rk.A00(view2.getClass());
                    arrayList.add(new Object(strA01, strA00) { // from class: X.20b
                        public final String A00;
                        public final String A01;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C455720b) {
                                    C455720b c455720b = (C455720b) obj;
                                    if (!C000700h.areEqual(this.A01, c455720b.A01) || !C000700h.areEqual(this.A00, c455720b.A00)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return (AbstractC32971bt.A0D(this.A01) * 31) + this.A00.hashCode();
                        }

                        public String toString() {
                            String str = this.A01;
                            String str2 = this.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ParentViewInfo(resourceIdName=");
                            sbA08.append(str);
                            return AbstractC32971bt.A0S(", className=", str2, sbA08);
                        }

                        {
                            this.A01 = strA01;
                            this.A00 = strA00;
                        }
                    });
                    parent = view2.getParent();
                }
            }
        }
        View view3 = viewA00;
        ViewParent parent2 = viewA00.getParent();
        int i5 = 0;
        while (true) {
            numValueOf = null;
            if (parent2 == null || i5 >= 10) {
                break;
            }
            if (parent2 instanceof RecyclerView) {
                int iA00 = RecyclerView.A00(view3);
                if (iA00 == -1) {
                    int iA01 = RecyclerView.A01(view3);
                    if (iA01 == -1) {
                        break;
                    }
                    numValueOf = Integer.valueOf(iA01);
                    break;
                }
                numValueOf = Integer.valueOf(iA00);
                break;
            }
            if (!(parent2 instanceof View)) {
                break;
            }
            view3 = (View) parent2;
            parent2 = view3.getParent();
            i5++;
        }
        return A03(viewA00, numValueOf, arrayList, map, interfaceC020009l);
    }

    public final C457420v A03(View view, Integer num, List list, java.util.Map map, InterfaceC020009l interfaceC020009l) {
        String strA01;
        String str = null;
        Integer numValueOf = view.getId() != -1 ? Integer.valueOf(view.getId()) : null;
        if (map == null) {
            map = new HashMap();
        }
        int id = view.getId();
        Resources resources = view.getResources();
        C000700h.A06(resources);
        String strA02 = A01(resources, map, interfaceC020009l, id);
        CharSequence contentDescription = view.getContentDescription();
        String string = contentDescription != null ? contentDescription.toString() : null;
        if (strA02 == null && (string == null || string.length() == 0)) {
            Object parent = view.getParent();
            int i = 0;
            while (true) {
                if (parent != null && i < 10 && (parent instanceof View)) {
                    View view2 = (View) parent;
                    int id2 = view2.getId();
                    Resources resources2 = view2.getResources();
                    C000700h.A06(resources2);
                    strA01 = A01(resources2, map, null, id2);
                    if (strA01 != null) {
                        break;
                    }
                    parent = view2.getParent();
                    i++;
                } else {
                    strA01 = null;
                    break;
                }
            }
            str = strA01;
        }
        return new C457420v(numValueOf, num, strA02, AbstractC29981Rk.A00(view.getClass()), string, str, list);
    }
}
