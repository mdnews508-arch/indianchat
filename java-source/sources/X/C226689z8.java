package X;

/* JADX INFO: renamed from: X.9z8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226689z8 {
    public final long A00;
    public final AbstractC02700Ci A01;
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 27);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj)) {
            C226689z8 c226689z8 = (C226689z8) obj;
            return this.A01.equals(c226689z8.A01) && this.A00 == c226689z8.A00;
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutedChat{chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", muteEndTimestampMs=");
        sbA08.append(j);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C226689z8(AbstractC02700Ci abstractC02700Ci, long j) {
        this.A01 = abstractC02700Ci;
        this.A00 = j;
    }
}
