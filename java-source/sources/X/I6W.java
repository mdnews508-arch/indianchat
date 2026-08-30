package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I6W {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public I6W(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC466325q.A18(str, str3, str4, 0);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A00 = str5;
        this.A01 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6W) {
                I6W i6w = (I6W) obj;
                if (!C000700h.areEqual(this.A03, i6w.A03) || !C000700h.areEqual(this.A04, i6w.A04) || !C000700h.areEqual(this.A05, i6w.A05) || !C000700h.areEqual(this.A02, i6w.A02) || !C000700h.areEqual(this.A00, i6w.A00) || !C000700h.areEqual(this.A01, i6w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03)))) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A02;
        String str5 = this.A00;
        String str6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductRequestParams(jid=");
        sbA08.append(str);
        sbA08.append(", productId=");
        sbA08.append(str2);
        sbA08.append(", width=");
        sbA08.append(str3);
        sbA08.append(", height=");
        sbA08.append(str4);
        sbA08.append(", catalogSessionId=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", fetchComplianceInfo=", str6, sbA08);
    }

    public /* synthetic */ I6W(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42468Ily.A01, i, 15);
            throw null;
        }
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str5;
        }
        if ((i & 32) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str6;
        }
    }
}
