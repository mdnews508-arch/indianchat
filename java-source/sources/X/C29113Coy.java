package X;

/* JADX INFO: renamed from: X.Coy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29113Coy {
    public final C0DF A00;
    public final C28982Cmq A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29113Coy) {
                C29113Coy c29113Coy = (C29113Coy) obj;
                if (!C000700h.areEqual(this.A03, c29113Coy.A03) || !C000700h.areEqual(this.A02, c29113Coy.A02) || !C000700h.areEqual(this.A01, c29113Coy.A01) || this.A06 != c29113Coy.A06 || this.A05 != c29113Coy.A05 || !C000700h.areEqual(this.A00, c29113Coy.A00) || this.A07 != c29113Coy.A07 || this.A04 != c29113Coy.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31, this.A06), this.A05) + AbstractC466525s.A04(this.A00)) * 31, this.A07), this.A04);
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        CharSequence charSequence2 = this.A02;
        C28982Cmq c28982Cmq = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A05;
        C0DF c0df = this.A00;
        boolean z3 = this.A07;
        boolean z4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogUiState(title=");
        sbA08.append((Object) charSequence);
        sbA08.append(", body=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", checkBoxState=");
        sbA08.append(c28982Cmq);
        sbA08.append(", showCompletionToast=");
        sbA08.append(z);
        sbA08.append(", shouldShowRedesignedDialog=");
        sbA08.append(z2);
        sbA08.append(", contactToDisplay=");
        sbA08.append(c0df);
        sbA08.append(", showLoading=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", shouldIncludeCallLogsInReport=", sbA08, z4);
    }

    public C29113Coy(C0DF c0df, C28982Cmq c28982Cmq, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0B(charSequence, charSequence2);
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A01 = c28982Cmq;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = c0df;
        this.A07 = z3;
        this.A04 = z4;
    }
}
