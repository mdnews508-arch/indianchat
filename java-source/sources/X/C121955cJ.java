package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.5cJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121955cJ {
    public final C1P8 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C5SP A05;
    public final C118525Rr A06;
    public final Integer A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121955cJ) {
                C121955cJ c121955cJ = (C121955cJ) obj;
                if (!C000700h.areEqual(this.A00, c121955cJ.A00) || !C000700h.areEqual(this.A06, c121955cJ.A06) || !C000700h.areEqual(this.A05, c121955cJ.A05) || !C000700h.areEqual(this.A07, c121955cJ.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        C1P8 c1p8 = this.A00;
        C118525Rr c118525Rr = this.A06;
        C5SP c5sp = this.A05;
        Integer num = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchSourceItem(message=");
        sbA08.append(c1p8);
        sbA08.append(", botSourceItem=");
        sbA08.append(c118525Rr);
        sbA08.append(", richResponseMediaSource=");
        sbA08.append(c5sp);
        return AbstractC32971bt.A0R(num, ", contextualSourceIndex=", sbA08);
    }

    public C121955cJ(C118525Rr c118525Rr, C1P8 c1p8, Integer num, C5SP c5sp) {
        Integer num2;
        C5SP c5sp2;
        Uri uri;
        String string;
        String host;
        Uri uri2;
        String string2;
        Uri uri3;
        C5SD c5sd;
        String str;
        C66C c66cA00;
        C66C c66cA01;
        this.A00 = c1p8;
        this.A06 = c118525Rr;
        this.A05 = c5sp;
        this.A07 = num;
        String str2 = null;
        if ((c1p8 != null && (c66cA01 = AbstractC25505BGu.A00(c1p8)) != null && (num2 = c66cA01.A02) != null) || (c118525Rr != null && (num2 = c118525Rr.A01) != null)) {
            num = num2;
        }
        this.A01 = num;
        if ((c1p8 == null || (host = c1p8.A0D) == null) && ((c118525Rr == null || (host = c118525Rr.A05) == null) && (c5sp == null || (host = c5sp.A02) == null))) {
            C1P8 c1p9 = this.A00;
            if (((c1p9 == null || (string = c1p9.A0E) == null) && ((c5sp2 = this.A05) == null || (uri = c5sp2.A00) == null || (string = uri.toString()) == null)) || (uri2 = Uri.parse(string)) == null || (host = uri2.getHost()) == null) {
                host = null;
            } else {
                List listA16 = AbstractC466425r.A16(host, ".", new String[1]);
                if (listA16.size() > 2) {
                    host = AnonymousClass000.A04(listA16.get(AbstractC466425r.A00(1, listA16)), ".", AbstractC466625t.A17(listA16.get(AbstractC466425r.A00(2, listA16))));
                }
            }
        }
        this.A03 = host;
        if ((c1p8 == null || (string2 = c1p8.A0E) == null) && (c118525Rr == null || (string2 = c118525Rr.A03) == null)) {
            string2 = (c5sp == null || (uri3 = c5sp.A00) == null) ? null : uri3.toString();
        }
        this.A04 = string2;
        if ((c1p8 != null && (c66cA00 = AbstractC25505BGu.A00(c1p8)) != null && (str = c66cA00.A03) != null) || (c118525Rr != null && (str = c118525Rr.A02) != null)) {
            str2 = str;
        } else if (c5sp != null && (c5sd = c5sp.A05) != null) {
            str2 = c5sd.A03;
        }
        this.A02 = str2;
    }

    public C121955cJ() {
        this(null, null, null, null);
    }
}
