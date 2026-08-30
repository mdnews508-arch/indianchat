package X;

import java.io.File;

/* JADX INFO: renamed from: X.7Dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163027Dn extends C7TQ {
    public final C85A A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163027Dn) {
                C163027Dn c163027Dn = (C163027Dn) obj;
                if (!C000700h.areEqual(this.A01, c163027Dn.A01) || !C000700h.areEqual(this.A00, c163027Dn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        File file = this.A01;
        C85A c85a = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(file=");
        sbA08.append(file);
        return AbstractC32971bt.A0R(c85a, ", sticker=", sbA08);
    }

    public C163027Dn(C85A c85a, File file) {
        this.A01 = file;
        this.A00 = c85a;
    }
}
