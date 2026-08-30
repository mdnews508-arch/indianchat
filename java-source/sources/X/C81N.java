package X;

/* JADX INFO: renamed from: X.81N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81N {
    public final float A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public static final C81N A00(String str, float f, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 0);
        return new C81N(str, f, z, z2, z3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81N) {
                C81N c81n = (C81N) obj;
                if (!C000700h.areEqual(this.A01, c81n.A01) || this.A02 != c81n.A02 || this.A04 != c81n.A04 || this.A03 != c81n.A03 || Float.compare(this.A00, c81n.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A01(C152636nw c152636nw) {
        return ((C81N) c152636nw.A0k.getValue()).A02;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A02), this.A04), this.A03) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PttRecordingUiState(timerText=");
        sbA08.append(str);
        sbA08.append(", paused=");
        sbA08.append(z);
        sbA08.append(", previewPlaying=");
        sbA08.append(z2);
        sbA08.append(", playPreviewButtonVisible=");
        sbA08.append(z3);
        return AbstractC81823ll.A0b(", playbackPercentage=", sbA08, f);
    }

    public C81N(String str, float f, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = f;
    }

    public C81N() {
        this("0:00", 0.0f, false, false, false);
    }
}
