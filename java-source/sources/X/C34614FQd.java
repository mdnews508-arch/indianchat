package X;

/* JADX INFO: renamed from: X.FQd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34614FQd {
    public final FML A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final AbstractC28455Cd9 A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34614FQd) {
                C34614FQd c34614FQd = (C34614FQd) obj;
                if (!C000700h.areEqual(this.A04, c34614FQd.A04) || this.A05 != c34614FQd.A05 || !C000700h.areEqual(this.A00, c34614FQd.A00) || !C000700h.areEqual(this.A02, c34614FQd.A02) || !C000700h.areEqual(this.A03, c34614FQd.A03) || !C000700h.areEqual(this.A01, c34614FQd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC466425r.A04(this.A04)), this.A05)))));
    }

    public String toString() {
        String str = this.A04;
        boolean z = this.A05;
        FML fml = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PostcodeChangeBottomSheetUiState(postcode=");
        sbA08.append(str);
        sbA08.append(", selectAllText=");
        sbA08.append(false);
        sbA08.append(", hasError=");
        sbA08.append(z);
        sbA08.append(", privacyMessage=");
        sbA08.append(fml);
        sbA08.append(", headerText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", messageText=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0R(abstractC28455Cd11, ", errorText=", sbA08);
    }

    public C34614FQd(FML fml, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, String str, boolean z) {
        this.A04 = str;
        this.A05 = z;
        this.A00 = fml;
        this.A02 = abstractC28455Cd9;
        this.A03 = abstractC28455Cd10;
        this.A01 = abstractC28455Cd11;
    }
}
