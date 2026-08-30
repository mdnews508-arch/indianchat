package X;

/* JADX INFO: renamed from: X.38e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683338e {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683338e) && this.A00 == ((C683338e) obj).A00);
    }

    public int hashCode() {
        return (this.A00 * 31 * 31) + 1237;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LidToPnSwapResult(replaced=");
        sbA08.append(i);
        sbA08.append(", removedWithoutPn=");
        sbA08.append(0);
        return AbstractC32971bt.A0U(", selfInserted=", sbA08, false);
    }

    public C683338e(int i) {
        this.A00 = i;
    }
}
