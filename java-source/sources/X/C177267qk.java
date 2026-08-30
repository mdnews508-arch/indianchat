package X;

/* JADX INFO: renamed from: X.7qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177267qk {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177267qk) {
                C177267qk c177267qk = (C177267qk) obj;
                if (this.A00 != c177267qk.A00 || this.A01 != c177267qk.A01 || this.A04 != c177267qk.A04 || this.A02 != c177267qk.A02 || this.A03 != c177267qk.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00)), this.A04), this.A02), this.A03);
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreTrimState(trimFromMs=");
        sbA08.append(j);
        sbA08.append(", trimToMs=");
        sbA08.append(j2);
        sbA08.append(", sendAsGif=");
        sbA08.append(z);
        sbA08.append(", isMuted=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", muteStateOnToggle=", sbA08, z3);
    }

    public C177267qk(long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A00 = j;
        this.A01 = j2;
        this.A04 = z;
        this.A02 = z2;
        this.A03 = z3;
    }
}
