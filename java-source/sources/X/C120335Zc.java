package X;

import java.util.NavigableSet;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.5Zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120335Zc {
    public static final C5JN A03 = new C5JN();
    public static final C120335Zc A04;
    public static final NavigableSet A05;
    public final Set A00;
    public final NavigableSet A01;
    public final Set A02;

    public final boolean A00(C5PV c5pv) {
        if (this.A02.contains(c5pv)) {
            return true;
        }
        NavigableSet navigableSet = this.A01;
        if (navigableSet.isEmpty()) {
            return false;
        }
        String string = c5pv.toString();
        String str = (String) navigableSet.higher(string);
        return str != null && AbstractC81773lg.A1Y(string, 1, str);
    }

    static {
        TreeSet treeSet = new TreeSet();
        A05 = treeSet;
        C05880Px c05880Px = C05880Px.A00;
        A04 = new C120335Zc(treeSet, c05880Px, c05880Px);
    }

    public C120335Zc(NavigableSet navigableSet, Set set, Set set2) {
        this.A00 = set;
        this.A02 = set2;
        this.A01 = navigableSet;
    }
}
