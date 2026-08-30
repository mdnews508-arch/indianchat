package X;

/* JADX INFO: renamed from: X.Bot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26803Bot extends AbstractC26806Bow {
    public final int A00;
    public final C29077CoO A01;
    public final C29077CoO A02;
    public final C29077CoO A03;
    public final C29077CoO A04;
    public final C29077CoO A05;
    public final C29077CoO A06;
    public final C29077CoO A07;
    public final C29077CoO A08;
    public final C29077CoO A09;
    public final C29129CpE A0A;
    public final C0DF A0B;
    public final AbstractC28455Cd9 A0C;
    public final C28755Cj9 A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26803Bot) {
                C26803Bot c26803Bot = (C26803Bot) obj;
                if (!C000700h.areEqual(this.A0B, c26803Bot.A0B) || !C000700h.areEqual(this.A0C, c26803Bot.A0C) || !C000700h.areEqual(this.A0A, c26803Bot.A0A) || !C000700h.areEqual(this.A03, c26803Bot.A03) || !C000700h.areEqual(this.A05, c26803Bot.A05) || !C000700h.areEqual(this.A08, c26803Bot.A08) || !C000700h.areEqual(this.A09, c26803Bot.A09) || !C000700h.areEqual(this.A02, c26803Bot.A02) || !C000700h.areEqual(this.A01, c26803Bot.A01) || !C000700h.areEqual(this.A07, c26803Bot.A07) || this.A00 != c26803Bot.A00 || !C000700h.areEqual(this.A0D, c26803Bot.A0D) || !C000700h.areEqual(this.A04, c26803Bot.A04) || !C000700h.areEqual(this.A06, c26803Bot.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A0D, (((((((((((((((AbstractC32971bt.A0C(this.A0A, ((AbstractC32971bt.A0B(this.A0B) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + this.A00) * 31) + 1237) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        C0DF c0df = this.A0B;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A0C;
        C29129CpE c29129CpE = this.A0A;
        C29077CoO c29077CoO = this.A03;
        C29077CoO c29077CoO2 = this.A05;
        C29077CoO c29077CoO3 = this.A08;
        C29077CoO c29077CoO4 = this.A09;
        C29077CoO c29077CoO5 = this.A02;
        C29077CoO c29077CoO6 = this.A01;
        C29077CoO c29077CoO7 = this.A07;
        int i = this.A00;
        C28755Cj9 c28755Cj9 = this.A0D;
        C29077CoO c29077CoO8 = this.A04;
        C29077CoO c29077CoO9 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        COI.A01(c0df, abstractC28455Cd9, c29129CpE, "LGCOrOneToOne(titleContact=", sbA08);
        sbA08.append(", minimizeBtnState=");
        sbA08.append(c29077CoO);
        AbstractC26806Bow.A00(c29077CoO2, c29077CoO3, c29077CoO4, c29077CoO5, sbA08);
        sbA08.append(c29077CoO6);
        sbA08.append(", sendMessageBtnState=");
        sbA08.append(c29077CoO7);
        sbA08.append(", sendMessageBadgeCount=");
        sbA08.append(i);
        sbA08.append(", extendedParticipantsViewState=");
        sbA08.append(c28755Cj9);
        sbA08.append(", showPhoto=");
        sbA08.append(false);
        sbA08.append(", networkHealthBtnState=");
        sbA08.append(c29077CoO8);
        return AbstractC32971bt.A0R(c29077CoO9, ", securityBtnState=", sbA08);
    }

    public C26803Bot(C29077CoO c29077CoO, C29077CoO c29077CoO2, C29077CoO c29077CoO3, C29077CoO c29077CoO4, C29077CoO c29077CoO5, C29077CoO c29077CoO6, C29077CoO c29077CoO7, C29077CoO c29077CoO8, C29077CoO c29077CoO9, C28755Cj9 c28755Cj9, C29129CpE c29129CpE, C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, int i) {
        this.A0B = c0df;
        this.A0C = abstractC28455Cd9;
        this.A0A = c29129CpE;
        this.A03 = c29077CoO;
        this.A05 = c29077CoO2;
        this.A08 = c29077CoO3;
        this.A09 = c29077CoO4;
        this.A02 = c29077CoO5;
        this.A01 = c29077CoO6;
        this.A07 = c29077CoO7;
        this.A00 = i;
        this.A0D = c28755Cj9;
        this.A04 = c29077CoO8;
        this.A06 = c29077CoO9;
    }
}
