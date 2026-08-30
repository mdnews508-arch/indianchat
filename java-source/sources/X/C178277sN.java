package X;

/* JADX INFO: renamed from: X.7sN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178277sN {
    public final C2CZ A00;
    public final C2CU A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178277sN) {
                C178277sN c178277sN = (C178277sN) obj;
                if (!C000700h.areEqual(this.A01, c178277sN.A01) || !C000700h.areEqual(this.A00, c178277sN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final EnumC165177Qe A00() {
        C2CZ c2cz = this.A00;
        if (c2cz.A01) {
            switch (c2cz.A00) {
                case 0:
                    return EnumC165177Qe.A06;
                case 1:
                    return EnumC165177Qe.A07;
                case 2:
                    return EnumC165177Qe.A08;
                case 3:
                case 4:
                    return EnumC165177Qe.A09;
                case 5:
                    return EnumC165177Qe.A0A;
                case 6:
                    return EnumC165177Qe.A03;
                case 7:
                    return EnumC165177Qe.A04;
            }
        }
        C2CU c2cu = this.A01;
        if (!c2cu.A01) {
            return null;
        }
        int i = c2cu.A00;
        if (i == 0) {
            return EnumC165177Qe.A05;
        }
        if (i == 3) {
            return EnumC165177Qe.A02;
        }
        return null;
    }

    public final boolean A01() {
        return this.A01.A01 || this.A00.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C2CU c2cu = this.A01;
        C2CZ c2cz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationComposerTooltipControllerState(conversationComposerTooltipEntryPointUiState=");
        sbA08.append(c2cu);
        return AbstractC32971bt.A0R(c2cz, ", conversationComposerTooltipNuxUiState=", sbA08);
    }

    public C178277sN(C2CZ c2cz, C2CU c2cu) {
        C000700h.A0B(c2cu, c2cz);
        this.A01 = c2cu;
        this.A00 = c2cz;
    }
}
