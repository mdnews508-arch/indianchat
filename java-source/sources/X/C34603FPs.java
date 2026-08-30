package X;

import java.util.List;

/* JADX INFO: renamed from: X.FPs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34603FPs {
    public final String A00;
    public final String A01;
    public final List A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34603FPs) {
                C34603FPs c34603FPs = (C34603FPs) obj;
                if (!C000700h.areEqual(this.A01, c34603FPs.A01) || !C000700h.areEqual(this.A00, c34603FPs.A00) || !C000700h.areEqual(this.A03, c34603FPs.A03) || !C000700h.areEqual(this.A02, c34603FPs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A03)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A03;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("UprServerInstitution(institutionId=", str, str2, sbA08);
        sbA08.append(", logoAsset=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list, ", entryOptions=", sbA08);
    }

    public C34603FPs(String str, String str2, String str3, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A02 = list;
    }
}
