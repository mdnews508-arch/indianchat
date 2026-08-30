package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hwa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40779Hwa {
    public final C40874Hy9 A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40779Hwa) {
                C40779Hwa c40779Hwa = (C40779Hwa) obj;
                if (!C000700h.areEqual(this.A02, c40779Hwa.A02) || !C000700h.areEqual(this.A01, c40779Hwa.A01) || !C000700h.areEqual(this.A00, c40779Hwa.A00) || !C000700h.areEqual(this.A03, c40779Hwa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C40874Hy9 c40874Hy9 = this.A00;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OdmlModelSet(setName=");
        sbA08.append(str);
        sbA08.append(", manifest=");
        sbA08.append(str2);
        sbA08.append(", btProof=");
        sbA08.append(c40874Hy9);
        return AbstractC32971bt.A0R(list, ", cdnUrls=", sbA08);
    }

    public C40779Hwa(C40874Hy9 c40874Hy9, String str, String str2, List list) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c40874Hy9;
        this.A03 = list;
    }
}
