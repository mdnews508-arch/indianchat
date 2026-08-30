package X;

/* JADX INFO: renamed from: X.9zH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226779zH {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226779zH) {
                C226779zH c226779zH = (C226779zH) obj;
                if (this.A01 != c226779zH.A01 || this.A00 != c226779zH.A00 || !C000700h.areEqual(this.A02, c226779zH.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeferredEncryptedFileEntry(fileIndex=");
        sbA08.append(j);
        sbA08.append(", encryptedSize=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", sandboxPath=", str, sbA08);
    }

    public C226779zH(long j, long j2, String str) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = str;
    }
}
