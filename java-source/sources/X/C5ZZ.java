package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZZ {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(3938);
    public final C05C A00 = AnonymousClass056.A00(3948);

    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    public static final C94844Pi A00(C5ZZ c5zz, String str, String str2, int i) {
        Object objA1K;
        Object objA1K2;
        int i2;
        boolean z;
        int i3;
        C94844Pi c94844Pi = new C94844Pi();
        c94844Pi.A0A = str;
        c94844Pi.A04 = Integer.valueOf(i);
        c94844Pi.A0B = str2;
        c94844Pi.A0C = Voip.REJECT_REASON_DECLINED;
        try {
            objA1K = ((C16f) C05C.A02(c5zz.A01)).A02("FoaUsernamePrefetcherLogger", str);
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
            objA1K2 = Boolean.valueOf(((C13600jd) C05C.A02(c5zz.A00)).A00());
        } catch (Throwable th2) {
            objA1K2 = AbstractC465925m.A1K(th2);
        }
        boolean z2 = false;
        if (objA1K2 instanceof C0ZL) {
            objA1K2 = false;
        }
        if (AbstractC465925m.A1Z(objA1K2)) {
            i2 = 3;
        } else {
            boolean z3 = list instanceof Collection;
            i2 = 1;
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
                i2 = 2;
                if (z2) {
                    i2 = 4;
                }
            } else if (!z2) {
                i2 = 4;
            }
        }
        c94844Pi.A07 = Integer.valueOf(i2);
        if (list.isEmpty()) {
            i3 = 3;
        } else if ((list instanceof Collection) && list.isEmpty()) {
            i3 = 2;
        } else {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String str3 = ((LinkedProfile) it3.next()).username;
                if (str3 != null && !C0C7.A0p(str3)) {
                    i3 = 1;
                }
            }
            i3 = 2;
        }
        c94844Pi.A06 = Integer.valueOf(i3);
        return c94844Pi;
    }

    public final void A01(int i, int i2, long j, boolean z, boolean z2) {
        C94844Pi c94844PiA00 = A00(this, "match", "READ", i);
        c94844PiA00.A05 = Integer.valueOf(i2);
        c94844PiA00.A00 = Boolean.valueOf(z);
        c94844PiA00.A02 = Boolean.valueOf(z2);
        c94844PiA00.A09 = Long.valueOf(j);
        AbstractC466325q.A13(this.A02, c94844PiA00);
    }
}
