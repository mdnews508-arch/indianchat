package X;

/* JADX INFO: renamed from: X.Cw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29527Cw7 {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29527Cw7) {
                C29527Cw7 c29527Cw7 = (C29527Cw7) obj;
                if (this.A01 != c29527Cw7.A01 || this.A00 != c29527Cw7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpeakingState(isSelfSpeaking=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isBotSpeaking=", sbA08, z2);
    }

    public C29527Cw7(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public C29527Cw7() {
        this(false, false);
    }
}
