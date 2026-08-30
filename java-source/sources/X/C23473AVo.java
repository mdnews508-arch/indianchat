package X;

/* JADX INFO: renamed from: X.AVo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23473AVo implements InterfaceC43178Iya {
    public boolean A00;
    public final long A01;
    public final int A02;
    public final long A03;

    @Override // X.InterfaceC43178Iya
    public void CRO() {
        this.A00 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23473AVo) {
                C23473AVo c23473AVo = (C23473AVo) obj;
                if (this.A03 != c23473AVo.A03 || this.A02 != c23473AVo.A02 || this.A01 != c23473AVo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43178Iya
    public String Ab6() {
        long j = this.A03;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n               One of your messages took: ");
        sbA08.append(j);
        sbA08.append("ms to inflate.\n               It is considered to be very slow.\n               The rendered bubble type is: ");
        sbA08.append(i);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n           ", sbA08));
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC32971bt.A02(this.A03) + this.A02) * 31);
    }

    public String toString() {
        long j = this.A03;
        int i = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationRowEventData(inflationTimeMs=");
        sbA08.append(j);
        sbA08.append(", renderedBubbleType=");
        sbA08.append(i);
        return AbstractC466425r.A10(", rowId=", sbA08, j2);
    }

    public C23473AVo(long j, int i, long j2) {
        this.A03 = j;
        this.A02 = i;
        this.A01 = j2;
    }

    @Override // X.InterfaceC43178Iya
    public boolean B1x() {
        return this.A00;
    }
}
