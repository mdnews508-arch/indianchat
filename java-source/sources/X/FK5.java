package X;

import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FK5 {
    public InterfaceC04090Iv A00;
    public AnonymousClass115 A01;
    public AbstractC34046F3n A02;
    public ViewPager2 A03;
    public long A04 = -1;
    public final /* synthetic */ AbstractC32138E5q A05;

    public FK5(AbstractC32138E5q abstractC32138E5q) {
        this.A05 = abstractC32138E5q;
    }

    public void A00(boolean z) {
        int i;
        Fragment fragment;
        AbstractC32138E5q abstractC32138E5q = this.A05;
        C0JC c0jc = abstractC32138E5q.A07;
        if (c0jc.A10() || this.A03.A08.A02 != 0) {
            return;
        }
        C09C c09c = abstractC32138E5q.A04;
        if (c09c.A00() == 0 || abstractC32138E5q.A0e() == 0 || (i = this.A03.A00) >= abstractC32138E5q.A0e()) {
            return;
        }
        long jA0Z = abstractC32138E5q.A0Z(i);
        if ((jA0Z != this.A04 || z) && (fragment = (Fragment) c09c.A05(jA0Z)) != null && fragment.A1f()) {
            this.A04 = jA0Z;
            C21170wg c21170wg = new C21170wg(c0jc);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Fragment fragment2 = null;
            for (int i2 = 0; i2 < c09c.A00(); i2++) {
                long jA02 = c09c.A02(i2);
                Fragment fragment3 = (Fragment) c09c.A04(i2);
                if (fragment3.A1f()) {
                    if (jA02 != this.A04) {
                        c21170wg.A0D(fragment3, C0IY.STARTED);
                        C34690FTe c34690FTe = abstractC32138E5q.A00;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it = c34690FTe.A00.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AbstractC465925m.A17("onFragmentMaxLifecyclePreUpdated");
                        }
                        arrayListA0W.add(arrayListA0W2);
                    } else {
                        fragment2 = fragment3;
                    }
                    fragment3.A1d(AbstractC466725u.A1O((jA02 > this.A04 ? 1 : (jA02 == this.A04 ? 0 : -1))));
                }
            }
            if (fragment2 != null) {
                c21170wg.A0D(fragment2, C0IY.RESUMED);
                C34690FTe c34690FTe2 = abstractC32138E5q.A00;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = c34690FTe2.A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("onFragmentMaxLifecyclePreUpdated");
                }
                arrayListA0W.add(arrayListA0W3);
            }
            if (c21170wg.A0C.isEmpty()) {
                return;
            }
            c21170wg.A04();
            Collections.reverse(arrayListA0W);
            Iterator it3 = arrayListA0W.iterator();
            while (it3.hasNext()) {
                C34690FTe.A00((List) it3.next());
            }
        }
    }
}
