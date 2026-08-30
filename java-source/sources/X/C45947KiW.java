package X;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.KiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45947KiW {
    public int A00;
    public final C45864Kh3 A01;
    public final KbV A02;
    public final String A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45947KiW) {
                C45947KiW c45947KiW = (C45947KiW) obj;
                if (!C000700h.areEqual(this.A03, c45947KiW.A03) || this.A00 != c45947KiW.A00 || !C000700h.areEqual(this.A04, c45947KiW.A04) || !C000700h.areEqual(this.A01, c45947KiW.A01) || !C000700h.areEqual(this.A02, c45947KiW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C45947KiW(C45864Kh3 c45864Kh3, String str, int i) {
        C45864Kh3 c45864Kh4 = c45864Kh3;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        c45864Kh4 = (i & 8) != 0 ? null : c45864Kh4;
        KbV kbV = new KbV(new C46452KtN(null, null), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), 0);
        this.A03 = str;
        this.A00 = 0;
        this.A04 = linkedHashSetA1F;
        this.A01 = c45864Kh4;
        this.A02 = kbV;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC32971bt.A0C(this.A04, (AbstractC466425r.A04(this.A03) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A03;
        int i = this.A00;
        Set set = this.A04;
        C45864Kh3 c45864Kh3 = this.A01;
        KbV kbV = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextSearchResult(query=");
        sbA08.append(str);
        sbA08.append(", statusCode=");
        sbA08.append(i);
        sbA08.append(", fulfilledRequests=");
        sbA08.append(set);
        sbA08.append(", recentSearch=");
        sbA08.append(c45864Kh3);
        return AbstractC32971bt.A0R(kbV, ", response=", sbA08);
    }
}
