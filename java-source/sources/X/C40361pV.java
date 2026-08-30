package X;

/* JADX INFO: renamed from: X.1pV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40361pV {
    public final AbstractC02700Ci A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40361pV) && C000700h.areEqual(this.A00, ((C40361pV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("QrCodeInviteInfo(chatJid=");
        sb.append(abstractC02700Ci);
        sb.append(")");
        return sb.toString();
    }

    public C40361pV(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = abstractC02700Ci;
    }
}
