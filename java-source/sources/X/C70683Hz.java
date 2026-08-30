package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70683Hz {
    public final C05C A00 = AbstractC466525s.A0O();
    public final C05C A01 = AnonymousClass056.A00(7189);

    public final EXL A02(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0c(abstractC02700Ci)) {
            return ((C34954Fbj) C05C.A02(this.A01)).A05(abstractC02700Ci);
        }
        return null;
    }

    public final boolean A04() {
        return C15640n8.A00((C15640n8) C05C.A02(this.A00)).A0w(25078);
    }

    public static boolean A00(InterfaceC001500s interfaceC001500s) {
        return ((C70683Hz) interfaceC001500s.get()).A04();
    }

    public static final boolean A01(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C0D0.A0c(AbstractC466425r.A0W(it))) {
                return true;
            }
        }
        return false;
    }

    public final List A03(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA0p.add(obj);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            EXL exlA05 = ((C34954Fbj) C05C.A02(this.A01)).A05(AbstractC466425r.A0U(it));
            if (exlA05 != null) {
                arrayListA0W.add(exlA05);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final boolean A05(Collection collection) {
        if (!collection.isEmpty()) {
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!C0D0.A0c(AbstractC466425r.A0W(it))) {
                    }
                }
                if (A03(collection).size() != collection.size()) {
                    return true;
                }
            } else if (A03(collection).size() != collection.size()) {
                return true;
            }
        }
        return false;
    }
}
