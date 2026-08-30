package X;

/* JADX INFO: renamed from: X.CwW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29552CwW {
    public final float A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29552CwW) {
                C29552CwW c29552CwW = (C29552CwW) obj;
                if (this.A02 != c29552CwW.A02 || this.A01 != c29552CwW.A01 || Float.compare(this.A00, c29552CwW.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantAudio(isSelfSpeaking=");
        sbA08.append(z);
        sbA08.append(", isBotSpeaking=");
        sbA08.append(z2);
        return AbstractC81823ll.A0b(", audioLevel=", sbA08, f);
    }

    public C29552CwW(float f, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = f;
    }

    public C29552CwW() {
        this(0.0f, false, false);
    }
}
