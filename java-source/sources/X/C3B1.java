package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.3B1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B1 {
    public final Uri A00;
    public final Uri A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B1) {
                C3B1 c3b1 = (C3B1) obj;
                if (!C000700h.areEqual(this.A01, c3b1.A01) || this.A02 != c3b1.A02 || !C000700h.areEqual(this.A00, c3b1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A02) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Uri uri = this.A01;
        boolean z = this.A02;
        Uri uri2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CustomRingtonePickerEvent(currentRingtoneUri=");
        sbA08.append(uri);
        sbA08.append(", subscriber=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(uri2, ", appWideRingtoneUri=", sbA08);
    }

    public C3B1(Uri uri, Uri uri2, boolean z) {
        this.A01 = uri;
        this.A02 = z;
        this.A00 = uri2;
    }
}
