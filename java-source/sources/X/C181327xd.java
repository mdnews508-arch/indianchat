package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.7xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181327xd {
    public final C82Z A00;
    public final C82Z A01;
    public final I5L A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181327xd) {
                C181327xd c181327xd = (C181327xd) obj;
                if (!C000700h.areEqual(this.A02, c181327xd.A02) || !C000700h.areEqual(this.A01, c181327xd.A01) || !C000700h.areEqual(this.A00, c181327xd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C181327xd A00(C181327xd c181327xd, Collection collection) {
        I5L i5lA00 = I5L.A01.A00(collection);
        C00K.A05(c181327xd);
        C82Z c82z = c181327xd.A01;
        C82Z c82z2 = c181327xd.A00;
        C000700h.A0A(i5lA00, 0);
        return new C181327xd(c82z, c82z2, i5lA00);
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        I5L i5l = this.A02;
        C82Z c82z = this.A01;
        C82Z c82z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessagesFutureAndMessagesList(sendMessagesFuture=");
        sbA08.append(i5l);
        sbA08.append(", sameMessageList=");
        sbA08.append(c82z);
        return AbstractC32971bt.A0R(c82z2, ", dualUploadSameMessageList=", sbA08);
    }

    public C181327xd(C82Z c82z, C82Z c82z2, I5L i5l) {
        this.A02 = i5l;
        this.A01 = c82z;
        this.A00 = c82z2;
    }
}
