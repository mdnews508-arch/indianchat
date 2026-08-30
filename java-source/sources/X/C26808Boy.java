package X;

/* JADX INFO: renamed from: X.Boy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26808Boy extends COI {
    public final C29077CoO A00;
    public final C29077CoO A01;
    public final C29129CpE A02;
    public final C0DF A03;
    public final AbstractC28455Cd9 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26808Boy) {
                C26808Boy c26808Boy = (C26808Boy) obj;
                if (!C000700h.areEqual(this.A03, c26808Boy.A03) || !C000700h.areEqual(this.A04, c26808Boy.A04) || !C000700h.areEqual(this.A02, c26808Boy.A02) || !C000700h.areEqual(this.A00, c26808Boy.A00) || !C000700h.areEqual(this.A01, c26808Boy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, (((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A03;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A04;
        C29129CpE c29129CpE = this.A02;
        C29077CoO c29077CoO = this.A00;
        C29077CoO c29077CoO2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        COI.A01(c0df, abstractC28455Cd9, c29129CpE, "VoiceChat(titleContact=", sbA08);
        sbA08.append(", minimizeBtnState=");
        sbA08.append(c29077CoO);
        return AbstractC32971bt.A0R(c29077CoO2, ", participantsBtnState=", sbA08);
    }

    public C26808Boy(C29077CoO c29077CoO, C29077CoO c29077CoO2, C29129CpE c29129CpE, C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9) {
        this.A03 = c0df;
        this.A04 = abstractC28455Cd9;
        this.A02 = c29129CpE;
        this.A00 = c29077CoO;
        this.A01 = c29077CoO2;
    }
}
