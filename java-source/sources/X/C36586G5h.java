package X;

/* JADX INFO: renamed from: X.G5h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36586G5h implements GMA, GKH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C34651FRq A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36586G5h) {
                C36586G5h c36586G5h = (C36586G5h) obj;
                if (!C000700h.areEqual(this.A03, c36586G5h.A03) || this.A02 != c36586G5h.A02 || this.A00 != c36586G5h.A00 || this.A01 != c36586G5h.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GMA
    public C34651FRq AZh() {
        return this.A03;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A03) * 31) + 1231) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        C34651FRq c34651FRq = this.A03;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrossPostingItem(crossPostingViewModelState=");
        sbA08.append(c34651FRq);
        sbA08.append(", isAnchorEnabled=");
        sbA08.append(true);
        sbA08.append(", topMarginRes=");
        sbA08.append(i);
        sbA08.append(", sideMarginRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", sideMarginUpsellingRes=", sbA08, i3);
    }

    public C36586G5h(C34651FRq c34651FRq, int i, int i2, int i3) {
        this.A03 = c34651FRq;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
