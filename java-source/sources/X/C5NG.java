package X;

/* JADX INFO: renamed from: X.5NG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NG {
    public final java.util.Map A00;

    public C5NG(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A00 = map;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NG) && C000700h.areEqual(this.A00, ((C5NG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        java.util.Map map = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(snapshot=");
        sbA08.append(map);
        String strA06 = AnonymousClass000.A06(")", sbA08);
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("Snapshot(memorySnapshot=", strA06, ")", sbA09);
        return sbA09.toString();
    }
}
