package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ldj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47495Ldj implements InterfaceC146896cj {
    public KHQ A00;
    public final /* synthetic */ C46643Kxq A01;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        ArrayList arrayListA0H;
        KHQ c44876Jvc;
        Collection collectionValues;
        C000700h.A0A(c5iz, 0);
        if (c5iz.A00 == 0) {
            C45868Kh7 c45868Kh7 = (C45868Kh7) c5iz.A04.A00;
            c44876Jvc = c45868Kh7 != null ? new C44877Jvd(c45868Kh7.A00, true, c45868Kh7.A01) : new C44876Jvc(null, AbstractC466025n.A1O("client parsing error"), 4);
        } else {
            AbstractC120685aG abstractC120685aG = c5iz.A05;
            java.util.Map map = abstractC120685aG.A00;
            List listA1E = null;
            if (map == null || (collectionValues = map.values()) == null) {
                arrayListA0H = null;
            } else {
                List listA1E2 = AbstractC02550Br.A1E(collectionValues);
                arrayListA0H = C0AC.A0H(listA1E2);
                Iterator it = listA1E2.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0H, ((GraphqlError) it.next()).A01);
                }
                if (arrayListA0H.contains(-20)) {
                    c44876Jvc = new C44876Jvc(null, AbstractC466025n.A1O("client parsing error"), 4);
                }
            }
            java.util.Map map2 = abstractC120685aG.A00;
            if (map2 != null) {
                ArrayList arrayListA0p = AbstractC466725u.A0p(map2);
                Iterator itA1F = AbstractC466625t.A1F(map2);
                while (itA1F.hasNext()) {
                    arrayListA0p.add(AbstractC466825v.A0k(itA1F));
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0p);
                Iterator it2 = arrayListA0p.iterator();
                while (it2.hasNext()) {
                    arrayListA0H2.add(((GraphqlError) it2.next()).A06);
                }
                listA1E = AbstractC02550Br.A1E(arrayListA0H2);
            }
            c44876Jvc = new C44876Jvc(arrayListA0H, listA1E, 2);
        }
        this.A00 = c44876Jvc;
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        this.A00 = new C44876Jvc(null, AbstractC466025n.A1O(iOException.getMessage()), 1);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        List listA1O;
        List list;
        int i;
        C000700h.A0A(exc, 0);
        if (exc instanceof C99394ej) {
            listA1O = AbstractC466025n.A1O(((C99394ej) exc).error.A06);
            list = null;
            i = 2;
        } else {
            listA1O = AbstractC466025n.A1O(exc.getMessage());
            list = null;
            i = 3;
        }
        this.A00 = new C44876Jvc(list, listA1O, i);
    }

    public C47495Ldj(C46643Kxq c46643Kxq) {
        this.A01 = c46643Kxq;
    }
}
