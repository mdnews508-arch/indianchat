package X;

/* JADX INFO: renamed from: X.5RJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RJ {
    public final C4R1 A00;
    public final C38291m2 A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RJ) {
                C5RJ c5rj = (C5RJ) obj;
                if (!C000700h.areEqual(this.A00, c5rj.A00) || !C000700h.areEqual(this.A01, c5rj.A01) || !C000700h.areEqual(this.A02, c5rj.A02) || this.A04 != c5rj.A04 || !C000700h.areEqual(this.A03, c5rj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))), this.A04) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        C4R1 c4r1 = this.A00;
        C38291m2 c38291m2 = this.A01;
        String str = this.A02;
        boolean z = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardMediaUploadItem(mediaData=");
        sbA08.append(c4r1);
        sbA08.append(", mmsType=");
        sbA08.append(c38291m2);
        sbA08.append(", defaultMimetype=");
        sbA08.append(str);
        sbA08.append(", requirePersistentInlineImagesGate=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", uploadMimeType=", str2, sbA08);
    }

    public C5RJ(C4R1 c4r1, C38291m2 c38291m2, String str, String str2, boolean z) {
        C000700h.A0B(c4r1, c38291m2);
        this.A00 = c4r1;
        this.A01 = c38291m2;
        this.A02 = str;
        this.A04 = z;
        this.A03 = str2;
    }
}
