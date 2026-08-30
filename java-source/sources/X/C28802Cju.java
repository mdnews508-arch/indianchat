package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.Cju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28802Cju {
    public final MEL A00;
    public final Locale A01;

    public C28802Cju(MEL mel, Locale locale) {
        C000700h.A0A(locale, 0);
        this.A01 = locale;
        this.A00 = mel;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28802Cju) {
                C28802Cju c28802Cju = (C28802Cju) obj;
                if (!C000700h.areEqual(this.A01, c28802Cju.A01) || !C000700h.areEqual(this.A00, c28802Cju.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Locale locale = this.A01;
        MEL mel = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrewarmState(locale=");
        sbA08.append(locale);
        return AbstractC32971bt.A0R(mel, ", recognizer=", sbA08);
    }
}
