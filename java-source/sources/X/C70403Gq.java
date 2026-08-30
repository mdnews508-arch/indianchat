package X;

/* JADX INFO: renamed from: X.3Gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70403Gq {
    public final C29201Oi A00;
    public final HSH A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C70403Gq() {
        this(null, HG3.A00, false, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70403Gq) {
                C70403Gq c70403Gq = (C70403Gq) obj;
                if (!C000700h.areEqual(this.A01, c70403Gq.A01) || this.A03 != c70403Gq.A03 || this.A04 != c70403Gq.A04 || this.A02 != c70403Gq.A02 || this.A05 != c70403Gq.A05 || !C000700h.areEqual(this.A00, c70403Gq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03), this.A04), this.A02), this.A05) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        HSH hsh = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        boolean z3 = this.A02;
        boolean z4 = this.A05;
        C29201Oi c29201Oi = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedTranscriptionState(modelDownloadStatus=");
        sbA08.append(hsh);
        sbA08.append(", isTranscriptionEnabled=");
        sbA08.append(z);
        sbA08.append(", isUpsellEnabled=");
        sbA08.append(z2);
        sbA08.append(", isManualMessageButtonEnabled=");
        sbA08.append(z3);
        sbA08.append(", shouldUseDynamicTimestampPositioning=");
        sbA08.append(z4);
        return AbstractC32971bt.A0R(c29201Oi, ", statusLineCandidateMessageKey=", sbA08);
    }

    public C70403Gq(C29201Oi c29201Oi, HSH hsh, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(hsh, 0);
        this.A01 = hsh;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A05 = z4;
        this.A00 = c29201Oi;
    }
}
