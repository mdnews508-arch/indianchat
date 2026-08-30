package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5aG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC120685aG {
    public java.util.Map A00;
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public final Object A02() {
        java.util.Map map = this.A00;
        if (map == null || map.isEmpty()) {
            return null;
        }
        return A03(this.A00, null);
    }

    public Object A03(java.util.Map map, Object obj) {
        String str;
        String str2;
        int i;
        if (this instanceof C95154Qn) {
            C000700h.A0A(map, 0);
            Iterator itA0v = AbstractC81793li.A0v(map);
            return Integer.valueOf(itA0v.hasNext() ? ((GraphqlError) itA0v.next()).A01 : 1);
        }
        if (this instanceof C95144Qm) {
            return AbstractC466025n.A1H();
        }
        if (this instanceof C95134Ql) {
            C000700h.A0A(map, 0);
            Collection collectionValues = map.values();
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((GraphqlError) it.next()).A01 == 2993210) {
                        i = 2;
                    }
                }
                i = 1;
            } else {
                i = 1;
            }
            return Integer.valueOf(i);
        }
        if (this instanceof C95124Qk) {
            return AbstractC466025n.A1H();
        }
        if (this instanceof C95114Qj) {
            C000700h.A0A(map, 0);
            GraphqlError graphqlError = (GraphqlError) AbstractC466125o.A1D(map, 2498014);
            if (graphqlError != null && (str2 = graphqlError.A05) != null) {
                return str2;
            }
            GraphqlError graphqlError2 = (GraphqlError) AbstractC466125o.A1D(map, 2498018);
            if (graphqlError2 != null && (str = graphqlError2.A05) != null) {
                return str;
            }
            GraphqlError graphqlError3 = (GraphqlError) AbstractC466125o.A1D(map, 2498019);
            if (graphqlError3 != null) {
                return graphqlError3.A05;
            }
            return null;
        }
        if (this instanceof C95104Qi) {
            C000700h.A0A(map, 0);
            if (map.isEmpty()) {
                return null;
            }
            Collection collectionValues2 = map.values();
            ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues2);
            Iterator it2 = collectionValues2.iterator();
            while (it2.hasNext()) {
                String str3 = ((GraphqlError) it2.next()).A06;
                if (str3 == null) {
                    str3 = "Unknown error";
                }
                arrayListA0o.add(str3);
            }
            return AbstractC466725u.A0m("; ", arrayListA0o);
        }
        if (this instanceof C95094Qh) {
            C000700h.A0A(map, 0);
            if (map.isEmpty()) {
                return null;
            }
            Collection collectionValues3 = map.values();
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(collectionValues3);
            Iterator it3 = collectionValues3.iterator();
            while (it3.hasNext()) {
                String str4 = ((GraphqlError) it3.next()).A06;
                if (str4 == null) {
                    str4 = "Unknown error";
                }
                arrayListA0o2.add(str4);
            }
            return AbstractC466725u.A0m("; ", arrayListA0o2);
        }
        if (this instanceof C95084Qg) {
            C000700h.A0A(map, 0);
            Iterator itA0v2 = AbstractC81793li.A0v(map);
            if (itA0v2.hasNext()) {
                return Integer.valueOf(((GraphqlError) itA0v2.next()).A01);
            }
            return null;
        }
        if (!(this instanceof C95074Qf)) {
            return ((AbstractC95064Qe) this).A05((C5HU) obj, map);
        }
        C000700h.A0A(map, 0);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SimpleGraphQlErrorProcessor/onHandleError: key: ");
            sbA08.append(key);
            AbstractC466325q.A1A(value, ", value: ", sbA08);
        }
        return null;
    }

    public static int A01(AbstractC120685aG abstractC120685aG) {
        Number number = (Number) abstractC120685aG.A02();
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }
}
