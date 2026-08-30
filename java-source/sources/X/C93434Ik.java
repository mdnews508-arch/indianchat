package X;

/* JADX INFO: renamed from: X.4Ik, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93434Ik extends AbstractC99664fA {
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C93434Ik(Object obj, Object obj2, String str, String str2) {
        C000700h.A0A(str2, 2);
        this.A02 = str;
        this.A00 = obj;
        this.A03 = str2;
        this.A01 = obj2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93434Ik) {
                C93434Ik c93434Ik = (C93434Ik) obj;
                if (!C000700h.areEqual(this.A02, c93434Ik.A02) || !C000700h.areEqual(this.A00, c93434Ik.A00) || !C000700h.areEqual(this.A03, c93434Ik.A03) || !C000700h.areEqual(this.A01, c93434Ik.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A02;
        Object obj = this.A00;
        String str2 = this.A03;
        Object obj2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnapshotAndVariableUpdate(dataModuleType=");
        sbA08.append(str);
        sbA08.append(", snapshot=");
        sbA08.append(obj);
        sbA08.append(", variableIdentifier=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(obj2, ", value=", sbA08);
    }
}
