package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7CE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CE extends C8NX {
    public final Uri A00;
    public final C51374Nf8 A01;
    public final C187478Jf A02;
    public final C40708HvR A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CE) {
                C7CE c7ce = (C7CE) obj;
                if (!C000700h.areEqual(this.A03, c7ce.A03) || !C000700h.areEqual(this.A00, c7ce.A00) || !C000700h.areEqual(this.A02, c7ce.A02) || this.A04 != c7ce.A04 || !C000700h.areEqual(this.A01, c7ce.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03))), this.A04) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A01, ", processImageQuality=", AbstractC148926gE.A0F(this.A03, this.A00, this.A02, this.A04));
    }

    public C7CE(Uri uri, C51374Nf8 c51374Nf8, C187478Jf c187478Jf, C40708HvR c40708HvR, boolean z) {
        this.A03 = c40708HvR;
        this.A00 = uri;
        this.A02 = c187478Jf;
        this.A04 = z;
        this.A01 = c51374Nf8;
    }
}
