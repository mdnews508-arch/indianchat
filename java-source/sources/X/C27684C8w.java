package X;

/* JADX INFO: renamed from: X.C8w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27684C8w extends AbstractC30568DYc {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27684C8w) {
                C27684C8w c27684C8w = (C27684C8w) obj;
                if (!C000700h.areEqual(this.A00, c27684C8w.A00) || !C000700h.areEqual(this.A01, c27684C8w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdMmsLocalIoError(errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", causeMessage=", str2, sbA08);
    }

    public C27684C8w(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
