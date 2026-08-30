package X;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1NE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1NE {
    public static final C1FQ A00;
    public static final C1FQ A01;
    public static final C08690aa A02;
    public static final Set A03;
    public static final java.util.Map A04;
    public static final Set A05;

    public static final List A00(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterable iterableSingletonList = (Iterable) A04.get(str);
            if (iterableSingletonList == null) {
                Parcelable.Creator creator = C1FQ.CREATOR;
                iterableSingletonList = Collections.singletonList(C1FR.A01(str));
                C000700h.A06(iterableSingletonList);
            }
            AbstractC02520Bo.A0O(iterableSingletonList, arrayList);
        }
        return arrayList;
    }

    static {
        Parcelable.Creator creator = C1FQ.CREATOR;
        C1FQ c1fqA01 = C1FR.A01("1807055946647697");
        A00 = c1fqA01;
        C1FQ c1fqA02 = C1FR.A01("1807055946647698");
        A01 = c1fqA02;
        C08690aa c08690aa = new C08690aa("165332417282214");
        A02 = c08690aa;
        A05 = C08H.A0a(new String[]{"1807055946647697", "1807055946647698"});
        A03 = C08H.A0a(new AbstractC08680aZ[]{c1fqA01, c1fqA02, c08690aa});
        List listSingletonList = Collections.singletonList(c1fqA01);
        C000700h.A06(listSingletonList);
        A04 = C05N.A0I(new C015707m("1807055946647697", listSingletonList), new C015707m("1807055946647698", C01d.A0A(c1fqA02, c08690aa)));
    }
}
