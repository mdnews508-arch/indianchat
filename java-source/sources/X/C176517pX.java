package X;

/* JADX INFO: renamed from: X.7pX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176517pX {
    public final AbstractC02700Ci A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176517pX) {
                C176517pX c176517pX = (C176517pX) obj;
                if (!C000700h.areEqual(this.A02, c176517pX.A02) || !C000700h.areEqual(this.A00, c176517pX.A00) || !C000700h.areEqual(this.A01, c176517pX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A02) * 31));
    }

    public String toString() {
        Long l = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusNotifyParams(originalStatusRowId=");
        sbA08.append(l);
        sbA08.append(", notifyRecipientJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(num, ", originalPosterNotificationType=", sbA08);
    }

    public C176517pX(AbstractC02700Ci abstractC02700Ci, Integer num, Long l) {
        this.A02 = l;
        this.A00 = abstractC02700Ci;
        this.A01 = num;
    }
}
