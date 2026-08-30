package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Myc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50161Myc extends NEZ implements Iterable, InterfaceC002301e {
    public final JSONArray A00;

    public C50161Myc(JSONArray jSONArray) {
        C000700h.A0A(jSONArray, 0);
        this.A00 = jSONArray;
    }

    public final void A00(NEZ nez) {
        JSONArray jSONArray;
        Object obj;
        C000700h.A0A(nez, 0);
        if (nez instanceof C50159Mya) {
            this.A00.put(JSONObject.NULL);
            return;
        }
        if (nez instanceof C50158MyX) {
            this.A00.put(((C50158MyX) nez).A00);
            return;
        }
        if (nez instanceof MyY) {
            jSONArray = this.A00;
            obj = ((MyY) nez).A00;
        } else if (nez instanceof MyZ) {
            jSONArray = this.A00;
            obj = ((MyZ) nez).A00;
        } else if (nez instanceof C50161Myc) {
            this.A00.put(((C50161Myc) nez).A00);
            return;
        } else {
            if (!(nez instanceof C50160Myb)) {
                throw AbstractC465925m.A1J();
            }
            jSONArray = this.A00;
            obj = ((C50160Myb) nez).A00;
        }
        jSONArray.put(obj);
    }

    @Override // X.NEZ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50161Myc) && C000700h.areEqual(this.A00, ((C50161Myc) obj).A00));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return C0C9.A00(new C54142OpX(this, null));
    }

    @Override // X.NEZ
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Array(value=", AnonymousClass000.A08());
    }

    public C50161Myc() {
        this(AbstractC81763lf.A16());
    }
}
