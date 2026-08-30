package X;

/* JADX INFO: renamed from: X.39k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686439k {
    public final int A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686439k) {
                C686439k c686439k = (C686439k) obj;
                if (!C000700h.areEqual(this.A01, c686439k.A01) || this.A00 != c686439k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FrequentsKey(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0T(", messageType=", sbA08, i);
    }

    public C686439k(AbstractC02700Ci abstractC02700Ci, int i) {
        this.A01 = abstractC02700Ci;
        this.A00 = i;
    }
}
