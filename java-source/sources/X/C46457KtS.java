package X;

/* JADX INFO: renamed from: X.KtS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46457KtS {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46457KtS) {
                C46457KtS c46457KtS = (C46457KtS) obj;
                if (this.A02 != c46457KtS.A02 || this.A01 != c46457KtS.A01 || this.A00 != c46457KtS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        boolean z3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnlineAbpropsAsyncStatus(isUiReady=");
        sbA08.append(z);
        sbA08.append(", isOnlineAbpropsDownloaded=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", hasTimedOut=", sbA08, z3);
    }

    public C46457KtS(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public C46457KtS() {
        this(false, false, false);
    }
}
