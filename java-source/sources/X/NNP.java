package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NNP {
    public static final Set A00;
    public static final Set A01;

    static {
        InterfaceC011305i interfaceC011305i = EnumC50400N7f.A00;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator<E> it = interfaceC011305i.iterator();
        while (it.hasNext()) {
            Pair[] pairArr = new Pair[2];
            String str = ((EnumC50400N7f) it.next()).packageName;
            pairArr[0] = AbstractC81763lf.A0M(str, "HfqsFpVx2hvmL2FpTQgY5bCSyHo");
            AbstractC02520Bo.A0O(AbstractC465925m.A1G(AbstractC81763lf.A0M(str, "4aCDYDxVbk047syeWVTIm521wks"), pairArr, 1), hashSetA1D);
        }
        A00 = hashSetA1D;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : interfaceC011305i) {
            if (((EnumC50400N7f) obj).releaseTrusted) {
                arrayListA0W.add(obj);
            }
        }
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC31896DxL.A1T(((EnumC50400N7f) it2.next()).packageName, "OKD31QX-GP7GT780Psqq8xDb15k", hashSetA1D2);
        }
        A01 = hashSetA1D2;
    }
}
