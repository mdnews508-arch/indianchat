package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A6F {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(3938);
    public final C05C A00 = AnonymousClass056.A00(3948);

    /* JADX WARN: Code duplicated, block: B:64:0x00dc  */
    public static final C9GV A00(A6F a6f, String str) {
        Object objA1K;
        Object objA1K2;
        int i;
        boolean z;
        int i2;
        C9GV c9gv = new C9GV();
        c9gv.A0F = str;
        c9gv.A02 = 1;
        try {
            objA1K = ((C16f) C05C.A02(a6f.A01)).A02("UsernameAvailabilityCacheLogger", str);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        List list = (List) objA1K;
        if (list == null) {
            list = C002401f.A00;
        }
        try {
            objA1K2 = Boolean.valueOf(((C13600jd) C05C.A02(a6f.A00)).A00());
        } catch (Throwable th2) {
            objA1K2 = AbstractC465925m.A1K(th2);
        }
        boolean z2 = false;
        if (objA1K2 instanceof C0ZL) {
            objA1K2 = false;
        }
        if (AbstractC465925m.A1Z(objA1K2)) {
            i = 3;
        } else {
            boolean z3 = list instanceof Collection;
            i = 1;
            if (!z3 || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((LinkedProfile) it.next()).accountType == GraphQLMAEntAccountType.A05) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            if (!z3 || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((LinkedProfile) it2.next()).accountType == GraphQLMAEntAccountType.A07) {
                        z2 = true;
                        break;
                    }
                }
            }
            if (!z) {
                i = 2;
                if (z2) {
                    i = 4;
                }
            } else if (!z2) {
                i = 4;
            }
        }
        c9gv.A04 = Integer.valueOf(i);
        if (list.isEmpty()) {
            i2 = 3;
        } else if ((list instanceof Collection) && list.isEmpty()) {
            i2 = 2;
        } else {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String str2 = ((LinkedProfile) it3.next()).username;
                if (str2 != null && !C0C7.A0p(str2)) {
                    i2 = 1;
                }
            }
            i2 = 2;
        }
        c9gv.A03 = Integer.valueOf(i2);
        return c9gv;
    }
}
