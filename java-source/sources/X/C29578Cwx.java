package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29578Cwx {
    public final C1M3 A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final java.util.Map A04;

    public C29578Cwx(C1M3 c1m3, List list, java.util.Map map) {
        C000700h.A0A(c1m3, 0);
        this.A00 = c1m3;
        this.A03 = list;
        this.A04 = map;
        this.A01 = null;
        this.A02 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29578Cwx) {
                C29578Cwx c29578Cwx = (C29578Cwx) obj;
                if (!C000700h.areEqual(this.A00, c29578Cwx.A00) || !C000700h.areEqual(this.A03, c29578Cwx.A03) || !C000700h.areEqual(this.A04, c29578Cwx.A04) || !C000700h.areEqual(this.A01, c29578Cwx.A01) || !C000700h.areEqual(this.A02, c29578Cwx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0B(this.A00) * 31)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        List list = this.A03;
        java.util.Map map = this.A04;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoveCommunityParticipantsResponse(from=");
        sbA08.append(c1m3);
        sbA08.append(", successList=");
        sbA08.append(list);
        sbA08.append(", failTable=");
        sbA08.append(map);
        sbA08.append(", errorCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", errorText=", str2, sbA08);
    }

    public C29578Cwx(String str, String str2) {
        C002401f c002401f = C002401f.A00;
        C05O c05oA0J = C05N.A0J();
        this.A00 = null;
        this.A03 = c002401f;
        this.A04 = c05oA0J;
        this.A01 = str;
        this.A02 = str2;
    }
}
