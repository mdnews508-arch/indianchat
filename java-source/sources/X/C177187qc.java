package X;

import java.net.URL;

/* JADX INFO: renamed from: X.7qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177187qc {
    public final AnonymousClass850 A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final URL A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177187qc) {
                C177187qc c177187qc = (C177187qc) obj;
                if (!C000700h.areEqual(this.A00, c177187qc.A00) || !C000700h.areEqual(this.A02, c177187qc.A02) || !C000700h.areEqual(this.A01, c177187qc.A01) || !C000700h.areEqual(this.A03, c177187qc.A03) || !C000700h.areEqual(this.A04, c177187qc.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        AnonymousClass850 anonymousClass850 = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        Integer num3 = this.A03;
        URL url = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoAMusicApiMetadata(embeddedMusic=");
        sbA08.append(anonymousClass850);
        AbstractC148926gE.A0d(num, num2, num3, ", musicStartTimeMs=", sbA08);
        return AbstractC32971bt.A0R(url, ", displayImageUrl=", sbA08);
    }

    public C177187qc(AnonymousClass850 anonymousClass850, Integer num, Integer num2, Integer num3, URL url) {
        this.A00 = anonymousClass850;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = num3;
        this.A04 = url;
    }
}
