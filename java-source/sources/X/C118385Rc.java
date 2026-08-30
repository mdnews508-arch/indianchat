package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5Rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118385Rc {
    public final C122225cl A00;
    public final Object A01;
    public final String A02;
    public final java.util.Map A03;
    public final Set A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118385Rc) {
                C118385Rc c118385Rc = (C118385Rc) obj;
                if (!C000700h.areEqual(this.A02, c118385Rc.A02) || !C000700h.areEqual(this.A01, c118385Rc.A01) || !C000700h.areEqual(this.A04, c118385Rc.A04) || !C000700h.areEqual(this.A03, c118385Rc.A03) || this.A05 != c118385Rc.A05 || !C000700h.areEqual(this.A00, c118385Rc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31)) + this.A05) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        Object obj = this.A01;
        Set set = this.A04;
        java.util.Map map = this.A03;
        int i = this.A05;
        C122225cl c122225cl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ValueEntry(key=");
        sbA08.append(str);
        sbA08.append(", value=");
        sbA08.append(obj);
        sbA08.append(", variableLog=");
        sbA08.append(set);
        sbA08.append(", valueLog=");
        sbA08.append(map);
        sbA08.append(", depth=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c122225cl, ", keyPath=", sbA08);
    }

    public C118385Rc(C122225cl c122225cl, Object obj, String str, java.util.Map map, Set set, int i) {
        this.A02 = str;
        this.A01 = obj;
        this.A04 = set;
        this.A03 = map;
        this.A05 = i;
        this.A00 = c122225cl;
    }
}
