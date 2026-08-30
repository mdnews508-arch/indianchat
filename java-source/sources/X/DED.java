package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DED implements InterfaceC31554DrS {
    public final EnumC27769CFs A00;
    public final C0DF A01;
    public final AbstractC28455Cd9 A02;
    public final AbstractC28455Cd9 A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DED) {
                DED ded = (DED) obj;
                if (!C000700h.areEqual(this.A01, ded.A01) || !C000700h.areEqual(this.A03, ded.A03) || this.A04 != ded.A04 || this.A05 != ded.A05 || !C000700h.areEqual(this.A02, ded.A02) || this.A00 != ded.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01)), this.A04), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        C0DF c0df = this.A01;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A03;
        boolean z = this.A04;
        boolean z2 = this.A05;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A02;
        EnumC27769CFs enumC27769CFs = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogParticipantItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", nameProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", hideVideoCallButton=");
        sbA08.append(z);
        sbA08.append(", hideVoiceCallButton=");
        sbA08.append(z2);
        sbA08.append(", additionalInfoProvider=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0R(enumC27769CFs, ", priorityOrder=", sbA08);
    }

    public DED(EnumC27769CFs enumC27769CFs, C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z, boolean z2) {
        this.A01 = c0df;
        this.A03 = abstractC28455Cd9;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = abstractC28455Cd10;
        this.A00 = enumC27769CFs;
    }
}
