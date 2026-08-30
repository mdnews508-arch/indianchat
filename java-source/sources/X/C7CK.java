package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7CK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CK extends C8NW {
    public final Uri A00;
    public final C51374Nf8 A01;
    public final C187478Jf A02;
    public final C40708HvR A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CK) {
                C7CK c7ck = (C7CK) obj;
                if (!C000700h.areEqual(this.A03, c7ck.A03) || !C000700h.areEqual(this.A00, c7ck.A00) || !C000700h.areEqual(this.A02, c7ck.A02) || this.A04 != c7ck.A04 || !C000700h.areEqual(this.A01, c7ck.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43137Ixv
    public C187478Jf AmW() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03))), this.A04) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A01, ", processImageQuality=", AbstractC148926gE.A0F(this.A03, this.A00, this.A02, this.A04));
    }

    public C7CK(Uri uri, C51374Nf8 c51374Nf8, C187478Jf c187478Jf, C40708HvR c40708HvR, boolean z) {
        this.A03 = c40708HvR;
        this.A00 = uri;
        this.A02 = c187478Jf;
        this.A04 = z;
        this.A01 = c51374Nf8;
    }
}
