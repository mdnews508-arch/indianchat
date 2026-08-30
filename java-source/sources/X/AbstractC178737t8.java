package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.7t8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178737t8 {
    public static final List A01(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        if (c1pw instanceof AnonymousClass789) {
            return C01d.A08((AbstractC148886gA.A1R(c1pw) || !c1pw.A0a(536870912L)) ? ((AnonymousClass789) c1pw).A0w() : ((AnonymousClass789) c1pw).A0x());
        }
        AnonymousClass789 anonymousClass789 = null;
        if (!(c1pw instanceof C29871Qx)) {
            AbstractC148916gD.A1L("DualUploadUtil/getDualUploadChildMessages/unsupported message type: ", AnonymousClass000.A08(), c1pw.A0h);
            return null;
        }
        C1PW[] c1pwArr = new C1PW[2];
        C29871Qx c29871Qx = (C29871Qx) c1pw;
        c1pwArr[0] = c29871Qx.A0w();
        AnonymousClass789 anonymousClass789A0x = c29871Qx.A0x();
        if (anonymousClass789A0x != null && HXZ.A00(c1pw)) {
            anonymousClass789 = anonymousClass789A0x;
        }
        return AbstractC81793li.A0y(anonymousClass789, c1pwArr, 1);
    }

    public static final C82Z A00(C82Z c82z, List list) {
        Object next;
        List listA03 = C82Z.A03(c82z);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = listA03.iterator();
        while (it.hasNext()) {
            linkedHashSetA1F.add(AbstractC148906gC.A0T(it));
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            List listA04 = C82Z.A03((C82Z) next);
            if (!(listA04 instanceof Collection) || !listA04.isEmpty()) {
                Iterator it3 = listA04.iterator();
                while (it3.hasNext()) {
                    if (linkedHashSetA1F.contains(AbstractC148906gC.A0T(it3))) {
                        return (C82Z) next;
                    }
                }
            }
        }
        next = null;
        return (C82Z) next;
    }
}
