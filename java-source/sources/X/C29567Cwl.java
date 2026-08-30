package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29567Cwl {
    public final String A00;
    public final String A01;
    public final List A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29567Cwl) {
                C29567Cwl c29567Cwl = (C29567Cwl) obj;
                if (!C000700h.areEqual(this.A02, c29567Cwl.A02) || !C000700h.areEqual(this.A03, c29567Cwl.A03) || !C000700h.areEqual(this.A00, c29567Cwl.A00) || !C000700h.areEqual(this.A01, c29567Cwl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C29567Cwl(String str, String str2) {
        C002401f c002401f = C002401f.A00;
        C05O c05oA0J = C05N.A0J();
        this.A02 = c002401f;
        this.A03 = c05oA0J;
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        List list = this.A02;
        java.util.Map map = this.A03;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BatchGetGroupInfoResponse(groupInfoList=");
        sbA08.append(list);
        sbA08.append(", failTable=");
        sbA08.append(map);
        sbA08.append(", errorCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", errorText=", str2, sbA08);
    }

    public C29567Cwl(List list, java.util.Map map) {
        this.A02 = list;
        this.A03 = map;
        this.A00 = null;
        this.A01 = null;
    }
}
