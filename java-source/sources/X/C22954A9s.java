package X;

import java.util.List;

/* JADX INFO: renamed from: X.A9s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22954A9s {
    public AbstractC28455Cd9 A00;
    public boolean A01;
    public boolean A02;
    public final List A03;

    public C22954A9s() {
        this(null, null, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22954A9s) {
                C22954A9s c22954A9s = (C22954A9s) obj;
                if (this.A02 != c22954A9s.A02 || !C000700h.areEqual(this.A00, c22954A9s.A00) || this.A01 != c22954A9s.A01 || !C000700h.areEqual(this.A03, c22954A9s.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31, this.A01) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        boolean z = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        boolean z2 = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(isLoading=");
        sbA08.append(z);
        sbA08.append(", userMessage=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", isCompleted=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(list, ", membersJoinedRecently=", sbA08);
    }

    public C22954A9s(AbstractC28455Cd9 abstractC28455Cd9, List list, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = abstractC28455Cd9;
        this.A01 = z2;
        this.A03 = list;
    }
}
