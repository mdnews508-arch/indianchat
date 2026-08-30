package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1N {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final java.util.Map A06;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A1N) && C000700h.areEqual(this.A06, ((A1N) obj).A06));
    }

    public int hashCode() {
        return this.A06.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A06, "CustomBlockScreenData(customBlockScreenData=", AnonymousClass000.A08());
    }

    public A1N(java.util.Map map) {
        this.A06 = map;
        this.A05 = AbstractC466425r.A0z("title", map);
        this.A00 = AbstractC466425r.A0z("body", map);
        Object obj = map.get("btn_primary_text");
        C00K.A05(obj);
        C000700h.A06(obj);
        this.A02 = (String) obj;
        Object obj2 = map.get("btn_primary_url");
        C00K.A05(obj2);
        C000700h.A06(obj2);
        this.A01 = (String) obj2;
        this.A04 = AbstractC466425r.A0z("btn_secondary_text", map);
        this.A03 = AbstractC466425r.A0z("btn_secondary_url", map);
    }
}
