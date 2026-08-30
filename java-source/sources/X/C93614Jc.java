package X;

/* JADX INFO: renamed from: X.4Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93614Jc extends C5G6 {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final EnumC96224Za A02;
    public final C122195ci A03;
    public final String A04;
    public final java.util.Map A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93614Jc(EnumC96224Za enumC96224Za, C122195ci c122195ci, String str, java.util.Map map) {
        super(enumC96224Za, c122195ci, str);
        C000700h.A0A(map, 1);
        this.A04 = str;
        this.A05 = map;
        this.A03 = c122195ci;
        this.A02 = enumC96224Za;
        this.A00 = map;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93614Jc) {
                C93614Jc c93614Jc = (C93614Jc) obj;
                if (!C000700h.areEqual(this.A04, c93614Jc.A04) || !C000700h.areEqual(this.A05, c93614Jc.A05) || !C000700h.areEqual(this.A03, c93614Jc.A03) || this.A02 != c93614Jc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A04(this.A04))));
    }

    public String toString() {
        String str = this.A04;
        java.util.Map map = this.A05;
        C122195ci c122195ci = this.A03;
        EnumC96224Za enumC96224Za = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Single(_appId=");
        sbA08.append(str);
        sbA08.append(", params=");
        sbA08.append(map);
        sbA08.append(", _cacheTtl=");
        sbA08.append(c122195ci);
        return AbstractC32971bt.A0R(enumC96224Za, ", _queryPurpose=", sbA08);
    }
}
