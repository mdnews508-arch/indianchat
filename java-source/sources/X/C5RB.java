package X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;

/* JADX INFO: renamed from: X.5RB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RB {
    public final C5NE A00;
    public final BloksComponentQueryResources A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RB) {
                C5RB c5rb = (C5RB) obj;
                if (!C000700h.areEqual(this.A00, c5rb.A00) || !C000700h.areEqual(this.A02, c5rb.A02) || !C000700h.areEqual(this.A04, c5rb.A04) || !C000700h.areEqual(this.A03, c5rb.A03) || !C000700h.areEqual(this.A01, c5rb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00))) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C5NE c5ne = this.A00;
        String str = this.A02;
        java.util.Map map = this.A04;
        String str2 = this.A03;
        BloksComponentQueryResources bloksComponentQueryResources = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksBatchedComponentQueryParseResult(componentParseResult=");
        sbA08.append(c5ne);
        sbA08.append(", appId=");
        sbA08.append(str);
        sbA08.append(", consumedParams=");
        sbA08.append(map);
        sbA08.append(", serverParams=");
        sbA08.append((Object) null);
        sbA08.append(", rawComponentPayload=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(bloksComponentQueryResources, ", resources=", sbA08);
    }

    public C5RB(C5NE c5ne, BloksComponentQueryResources bloksComponentQueryResources, String str, String str2, java.util.Map map) {
        this.A00 = c5ne;
        this.A02 = str;
        this.A04 = map;
        this.A03 = str2;
        this.A01 = bloksComponentQueryResources;
    }
}
