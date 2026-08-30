package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.4Jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93624Jd extends C5G6 {
    public final EnumC96224Za A00;
    public final C122195ci A01;
    public final String A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final Set A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93624Jd(EnumC96224Za enumC96224Za, C122195ci c122195ci, String str, java.util.Map map, Set set) {
        super(enumC96224Za, c122195ci, str);
        C000700h.A0A(set, 2);
        this.A02 = str;
        this.A05 = map;
        this.A06 = set;
        this.A01 = c122195ci;
        this.A00 = enumC96224Za;
        this.A04 = map;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (this.A06.contains(entryA0Y.getKey())) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        this.A03 = linkedHashMapA1E;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93624Jd) {
                C93624Jd c93624Jd = (C93624Jd) obj;
                if (!C000700h.areEqual(this.A02, c93624Jd.A02) || !C000700h.areEqual(this.A05, c93624Jd.A05) || !C000700h.areEqual(this.A06, c93624Jd.A06) || !C000700h.areEqual(this.A01, c93624Jd.A01) || this.A00 != c93624Jd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A04(this.A02)))));
    }

    public String toString() {
        String str = this.A02;
        java.util.Map map = this.A05;
        Set set = this.A06;
        C122195ci c122195ci = this.A01;
        EnumC96224Za enumC96224Za = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Batched(_appId=");
        sbA08.append(str);
        sbA08.append(", params=");
        sbA08.append(map);
        sbA08.append(", _rootParams=");
        sbA08.append(set);
        sbA08.append(", _cacheTtl=");
        sbA08.append(c122195ci);
        return AbstractC32971bt.A0R(enumC96224Za, ", _queryPurpose=", sbA08);
    }
}
