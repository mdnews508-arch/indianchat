package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A19 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final java.util.Map A05;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A19) && C000700h.areEqual(this.A05, ((A19) obj).A05));
    }

    public int hashCode() {
        return this.A05.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A05, "CustomForceUpgradeData(customForceUpgradeData=", AnonymousClass000.A08());
    }

    public A19(java.util.Map map) {
        this.A05 = map;
        this.A03 = AbstractC466425r.A0z("title", map);
        this.A00 = AbstractC466425r.A0z("body", map);
        this.A04 = map.get("hide_date") != null ? AbstractC81763lf.A1S(map.get("hide_date")) : true;
        Object obj = map.get("btn_primary_text");
        C00K.A05(obj);
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        this.A02 = (String) obj;
        Object obj2 = map.get("btn_primary_url");
        C00K.A05(obj2);
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
        this.A01 = (String) obj2;
    }
}
