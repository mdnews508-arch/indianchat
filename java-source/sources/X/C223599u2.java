package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9u2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223599u2 {
    public final C05C A02 = AnonymousClass056.A00(3938);
    public final C05C A00 = C05D.A00(82061);
    public final C05C A01 = AnonymousClass056.A00(3948);
    public final C05C A03 = AnonymousClass056.A00(90);

    public final void A00(long j, String str) {
        long j2;
        int i;
        Integer numValueOf;
        int i2;
        List listA02 = ((C16f) C05C.A02(this.A02)).A02("UsernameFoaContextHelper", str);
        long j3 = 0;
        int i3 = 0;
        if (listA02 != null) {
            boolean z = listA02 instanceof Collection;
            if (z && listA02.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = listA02.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((LinkedProfile) it.next()).accountType == GraphQLMAEntAccountType.A05 && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            j2 = i2;
            if (!z || !listA02.isEmpty()) {
                Iterator it2 = listA02.iterator();
                while (it2.hasNext()) {
                    if (((LinkedProfile) it2.next()).accountType == GraphQLMAEntAccountType.A07 && (i3 = i3 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            j3 = i3;
        } else {
            j2 = 0;
        }
        boolean zA01 = ((C224519vc) C05C.A02(this.A00)).A01();
        boolean zA00 = ((C13600jd) C05C.A02(this.A01)).A00();
        A2J a2j = (A2J) C05C.A02(this.A03);
        Boolean boolValueOf = Boolean.valueOf(zA01);
        if (a2j.A07.get() == j) {
            if (j2 <= 0 && j3 <= 0) {
                if (zA00 || AbstractC466625t.A1a(boolValueOf, false)) {
                    numValueOf = null;
                } else {
                    i = 1;
                }
                a2j.A08.set(new A05(boolValueOf, numValueOf, j2, j3));
                AbstractC001900x.A00(null, new C225249wo(numValueOf), a2j.A09);
            }
            i = 2;
            numValueOf = Integer.valueOf(i);
            a2j.A08.set(new A05(boolValueOf, numValueOf, j2, j3));
            AbstractC001900x.A00(null, new C225249wo(numValueOf), a2j.A09);
        }
    }
}
