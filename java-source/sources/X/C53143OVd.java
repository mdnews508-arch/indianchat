package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53143OVd implements PA0 {
    public final AbstractC46441KtA A00 = AbstractC46144Kng.A02.A01;

    @Override // X.PA0
    public Set AuZ(Object obj) {
        if (obj instanceof List) {
            throw AbstractC81763lf.A0w();
        }
        return ((java.util.Map) obj).keySet();
    }

    @Override // X.PA0
    public int BPD(Object obj) {
        if (obj instanceof List) {
            return AbstractC466425r.A01(obj);
        }
        if (obj instanceof java.util.Map) {
            return AuZ(obj).size();
        }
        if (obj instanceof String) {
            return ((String) obj).length();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("length operation cannot be applied to ");
        throw new C53984Omn(AnonymousClass000.A06(obj != null ? AbstractC466625t.A16(obj) : "null", sbA08));
    }

    @Override // X.PA0
    public void CM4(Object obj, int i, Object obj2) {
        if (!(obj instanceof List)) {
            throw AbstractC81763lf.A0w();
        }
        List list = (List) obj;
        if (i == list.size()) {
            list.add(obj2);
        } else {
            list.set(i, obj2);
        }
    }

    @Override // X.PA0
    public void CQM(Object obj, Object obj2, Object obj3) {
        if (!(obj instanceof java.util.Map)) {
            throw new C53984Omn(AnonymousClass000.A04(obj, "setProperty operation cannot be used with ", AnonymousClass000.A08()) != null ? AbstractC466625t.A16(obj) : "null");
        }
        ((java.util.Map) obj).put(obj2.toString(), obj3);
    }

    @Override // X.PA0
    public Iterable CZB(Object obj) {
        if (obj instanceof List) {
            return (Iterable) obj;
        }
        throw new C53984Omn(AnonymousClass000.A04(obj, "Cannot iterate over ", AnonymousClass000.A08()) != null ? AbstractC466625t.A16(obj) : "null");
    }
}
