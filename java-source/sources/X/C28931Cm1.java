package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Cm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28931Cm1 {
    public final Uri A00;
    public final CharSequence A01;
    public final CharSequence A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28931Cm1) {
                C28931Cm1 c28931Cm1 = (C28931Cm1) obj;
                if (!C000700h.areEqual(this.A02, c28931Cm1.A02) || !C000700h.areEqual(this.A01, c28931Cm1.A01) || !C000700h.areEqual(this.A00, c28931Cm1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        CharSequence charSequence = this.A02;
        CharSequence charSequence2 = this.A01;
        Uri uri = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1A(charSequence, "SystemInfoModel(title=", sbA08);
        sbA08.append((Object) charSequence2);
        return AbstractC32971bt.A0R(uri, ", learnMoreUri=", sbA08);
    }

    public C28931Cm1(Uri uri, CharSequence charSequence, CharSequence charSequence2) {
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A00 = uri;
    }
}
