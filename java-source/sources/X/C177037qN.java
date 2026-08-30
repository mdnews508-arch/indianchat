package X;

/* JADX INFO: renamed from: X.7qN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177037qN {
    public final C181497xx A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    public C177037qN(C181497xx c181497xx, Integer num, String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = z;
        this.A00 = c181497xx;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177037qN) {
                C177037qN c177037qN = (C177037qN) obj;
                if (!C000700h.areEqual(this.A02, c177037qN.A02) || this.A03 != c177037qN.A03 || !C000700h.areEqual(this.A00, c177037qN.A00) || !C000700h.areEqual(this.A01, c177037qN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A00, (AbstractC32971bt.A01(AbstractC466425r.A04(this.A02), this.A03) - 678378536) * 31) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A03;
        C181497xx c181497xx = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineEditVideoParams(prompt=");
        sbA08.append(str);
        sbA08.append(", useGenAiUser=");
        sbA08.append(z);
        sbA08.append(", surfaceType=");
        sbA08.append("WHATSAPP_MEDIA_EDITOR");
        sbA08.append(", e2eeAttachment=");
        sbA08.append(c181497xx);
        sbA08.append(", previousVideoId=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0R(num, ", qplInstanceKey=", sbA08);
    }
}
