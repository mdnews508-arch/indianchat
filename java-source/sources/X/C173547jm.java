package X;

import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173547jm {
    public final C05C A01 = C05D.A00(66382);
    public final C05C A00 = AbstractC148856g7.A0Q();
    public final C05C A02 = AbstractC148876g9.A0J();

    public final void A00(ViewGroup viewGroup, C78I c78i, C164397Jt c164397Jt) {
        Object next;
        C000700h.A0A(viewGroup, 1);
        C1DQ c1dq = c78i.A00;
        String str = c1dq.A06;
        ImmutableList immutableList = c1dq.A0A;
        C000700h.A06(immutableList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            String str2 = ((C180887wm) it.next()).A04;
            C000700h.A06(str2);
            arrayListA0o.add(str2);
        }
        ImmutableList immutableList2 = c1dq.A0A;
        C000700h.A06(immutableList2);
        Iterator<E> it2 = immutableList2.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((C180887wm) next).A03);
        C180887wm c180887wm = (C180887wm) next;
        C193708d1 c193708d1 = new C193708d1(viewGroup, c78i, this, c164397Jt, str, c180887wm != null ? c180887wm.A04 : null, arrayListA0o, false);
        C1PT c1pt = c1dq.A09;
        C000700h.A05(c1pt);
        if (AbstractC148886gA.A0Q(this.A00).A0E(c1pt)) {
            ((C150396ik) C05C.A02(this.A01)).A02(c78i.A02(), RunnableC192408av.A00(c193708d1, 10), 67);
        } else {
            c193708d1.invoke();
        }
    }
}
