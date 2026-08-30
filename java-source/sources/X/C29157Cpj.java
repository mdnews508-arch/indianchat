package X;

import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.Cpj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29157Cpj {
    public final Locale A00;
    public final TimeZone A01;
    public final InterfaceC001000l A02 = C31016DgX.A00(C02S.A01, this, 8);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29157Cpj) {
                C29157Cpj c29157Cpj = (C29157Cpj) obj;
                if (!C000700h.areEqual(this.A01, c29157Cpj.A01) || !C000700h.areEqual(this.A00, c29157Cpj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00(int i) {
        String strA02 = ((C05740Ph) this.A02.getValue()).A02(i);
        C000700h.A06(strA02);
        return strA02;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        TimeZone timeZone = this.A01;
        Locale locale = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DatetimeFormatConfig(timeZone=");
        sbA08.append(timeZone);
        return AbstractC32971bt.A0R(locale, ", locale=", sbA08);
    }

    public C29157Cpj(Locale locale, TimeZone timeZone) {
        this.A01 = timeZone;
        this.A00 = locale;
    }
}
