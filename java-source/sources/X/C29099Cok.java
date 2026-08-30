package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29099Cok {
    public final int A00;
    public final CWJ A01;
    public final AbstractC28455Cd9 A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29099Cok) {
                C29099Cok c29099Cok = (C29099Cok) obj;
                if (!C000700h.areEqual(this.A01, c29099Cok.A01) || !C000700h.areEqual(this.A03, c29099Cok.A03) || this.A07 != c29099Cok.A07 || this.A05 != c29099Cok.A05 || !C000700h.areEqual(this.A02, c29099Cok.A02) || this.A04 != c29099Cok.A04 || this.A06 != c29099Cok.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01)), this.A07), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31, this.A04), this.A06);
    }

    public String toString() {
        CWJ cwj = this.A01;
        List list = this.A03;
        boolean z = this.A07;
        boolean z2 = this.A05;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        boolean z3 = this.A04;
        boolean z4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioChatBottomSheetViewState(title=");
        sbA08.append(cwj);
        sbA08.append(", buttonViewStates=");
        sbA08.append(list);
        sbA08.append(", shouldShowParticipantList=");
        sbA08.append(z);
        sbA08.append(", shouldShowConfirmation=");
        sbA08.append(z2);
        sbA08.append(", countdownText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", isE2EELabelShown=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", shouldShowNewControlsCard=", sbA08, z4);
    }

    public C29099Cok(CWJ cwj, AbstractC28455Cd9 abstractC28455Cd9, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = cwj;
        this.A03 = list;
        this.A07 = z;
        this.A05 = z2;
        this.A02 = abstractC28455Cd9;
        this.A04 = z3;
        this.A06 = z4;
        this.A00 = cwj.A00;
    }
}
