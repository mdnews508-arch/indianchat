package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3Cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69423Cm {
    public final java.util.Map A00;
    public final InterfaceC001000l A01 = C76933cm.A01(this, 10);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69423Cm) && C000700h.areEqual(this.A00, ((C69423Cm) obj).A00));
    }

    public final Set A00(String str) {
        Set set = (Set) this.A00.get(str);
        return set == null ? C05880Px.A00 : set;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CompoundedLoaderResults(mappedContacts=", AnonymousClass000.A08());
    }

    public C69423Cm(java.util.Map map) {
        this.A00 = map;
    }
}
