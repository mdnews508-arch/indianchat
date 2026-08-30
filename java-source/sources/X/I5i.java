package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5i {
    public final long A00;
    public final C29201Oi A01;

    public I5i(C29201Oi c29201Oi, long j) {
        C000700h.A0A(c29201Oi, 0);
        this.A01 = c29201Oi;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5i) {
                I5i i5i = (I5i) obj;
                if (!C000700h.areEqual(this.A01, i5i.A01) || this.A00 != i5i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C29201Oi c29201Oi = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusDownloadKey(messageKey=");
        sbA08.append(c29201Oi);
        return AbstractC466425r.A10(", mediaRowId=", sbA08, j);
    }

    public static I5i A00(C1PV c1pv) {
        return new I5i(c1pv.Aju(), AbstractC1832382m.A03(c1pv));
    }
}
