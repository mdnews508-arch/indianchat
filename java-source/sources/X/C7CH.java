package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7CH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7CH extends C8NY {
    public final Uri A00;
    public final C187478Jf A01;
    public final C40708HvR A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7CH) {
                C7CH c7ch = (C7CH) obj;
                if (!C000700h.areEqual(this.A02, c7ch.A02) || !C000700h.areEqual(this.A00, c7ch.A00) || !C000700h.areEqual(this.A01, c7ch.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C40708HvR c40708HvR = this.A02;
        Uri uri = this.A00;
        C187478Jf c187478Jf = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Document(entityId=");
        sbA08.append(c40708HvR);
        sbA08.append(", uri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(c187478Jf, ", mediaJob=", sbA08);
    }

    public C7CH(Uri uri, C187478Jf c187478Jf, C40708HvR c40708HvR) {
        this.A02 = c40708HvR;
        this.A00 = uri;
        this.A01 = c187478Jf;
    }
}
