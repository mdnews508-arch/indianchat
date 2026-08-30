package X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.AppScopedIdentity;
import com.facebook.logginginfra.falco.Identity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ntv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52204Ntv {
    public final /* synthetic */ C05C A00;

    public C52204Ntv(C05C c05c) {
        this.A00 = c05c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static Object A00(Object obj) {
        Object objA0r;
        if (obj instanceof List) {
            List list = (List) obj;
            objA0r = AbstractC466725u.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                objA0r.add(A00(it.next()));
            }
        } else if (obj instanceof Set) {
            Set set = (Set) obj;
            objA0r = new HashSet(set.size());
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                objA0r.add(A00(it2.next()));
            }
        } else {
            if (!(obj instanceof java.util.Map)) {
                return obj;
            }
            java.util.Map map = (java.util.Map) obj;
            objA0r = MJm.A0r(map.size());
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                objA0r.put(A00(entryA0Y.getKey()), A00(entryA0Y.getValue()));
            }
        }
        return objA0r;
    }

    public Identity A01() {
        Number number;
        InterfaceC13710jo interfaceC13710jo = (InterfaceC13710jo) C00S.A03(4093);
        long jLongValue = 0;
        C14290kl c14290klAWH = C05C.A00(this.A00).A0w(26693) ? (C14290kl) AbstractC81773lg.A0x(C0YQ.A00, new C54145Ope(interfaceC13710jo, null, 6)) : interfaceC13710jo.AWH();
        if (c14290klAWH != null && (number = (Number) c14290klAWH.A04.A00) != null) {
            jLongValue = number.longValue();
        }
        Object[] objArrA1X = J27.A1X();
        Object objValueOf = Long.valueOf(jLongValue);
        if (objValueOf == null) {
            objValueOf = HyperThriftBase.A02;
        }
        objArrA1X[0] = objValueOf;
        Object objValueOf2 = String.valueOf(jLongValue);
        if (objValueOf2 == null) {
            objValueOf2 = HyperThriftBase.A02;
        }
        objArrA1X[2] = objValueOf2;
        Object[] objArr = new Object[4];
        System.arraycopy(objArrA1X, 0, objArr, 0, 4);
        objArr[1] = A00(objArr[1]);
        AppScopedIdentity appScopedIdentity = new AppScopedIdentity();
        appScopedIdentity.A00 = "com.facebook.logginginfra.falco.AppScopedIdentity";
        appScopedIdentity.A01 = objArr;
        Object[] objArr2 = new Object[2];
        objArr2[1] = appScopedIdentity;
        Object[] objArr3 = new Object[2];
        System.arraycopy(objArr2, 0, objArr3, 0, 2);
        Identity identity = new Identity();
        identity.A00 = "com.facebook.logginginfra.falco.Identity";
        identity.A01 = objArr3;
        identity.A01();
        return identity;
    }
}
