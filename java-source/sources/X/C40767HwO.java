package X;

import java.util.List;

/* JADX INFO: renamed from: X.HwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40767HwO {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40767HwO) {
                C40767HwO c40767HwO = (C40767HwO) obj;
                if (!C000700h.areEqual(this.A00, c40767HwO.A00) || !C000700h.areEqual(this.A02, c40767HwO.A02) || !C000700h.areEqual(this.A01, c40767HwO.A01) || !C000700h.areEqual(this.A03, c40767HwO.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00))));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubmitRequest(email=");
        sbA08.append(str);
        sbA08.append(", phoneNumber=");
        sbA08.append(str2);
        sbA08.append(", message=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list, ", screenshotUris=", sbA08);
    }

    public C40767HwO(String str, String str2, String str3, List list) {
        AbstractC467025x.A10(str, str2, str3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = list;
    }
}
