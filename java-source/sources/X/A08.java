package X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A08 {
    public final C22944A9i A00;
    public final String A01;
    public final java.util.Map A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A08) {
                A08 a08 = (A08) obj;
                if (!C000700h.areEqual(this.A01, a08.A01) || !C000700h.areEqual(this.A02, a08.A02) || !C000700h.areEqual(this.A00, a08.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0D(this.A01) * 31));
    }

    public String toString() {
        String str = this.A01;
        java.util.Map map = this.A02;
        C22944A9i c22944A9i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlocklistProtocolResponse(dHash=");
        sbA08.append(str);
        sbA08.append(", blockedMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(c22944A9i, ", responseMappings=", sbA08);
    }

    public A08(C22944A9i c22944A9i, String str, java.util.Map map) {
        Object key;
        this.A01 = str;
        this.A02 = map;
        this.A00 = c22944A9i;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (AbstractC465925m.A1Z(entryA0Y.getValue()) && (key = entryA0Y.getKey()) != null) {
                linkedHashSetA1F.add(key);
            }
        }
        this.A03 = linkedHashSetA1F;
    }
}
