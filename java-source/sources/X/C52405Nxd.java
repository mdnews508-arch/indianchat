package X;

/* JADX INFO: renamed from: X.Nxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52405Nxd {
    public final C170847fB A00;
    public final C35a A01;
    public final C171627gS A02;
    public final C170857fC A03;
    public final C168277ax A04;
    public final C170997fQ A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52405Nxd) {
                C52405Nxd c52405Nxd = (C52405Nxd) obj;
                if (!C000700h.areEqual(this.A05, c52405Nxd.A05) || !C000700h.areEqual(this.A01, c52405Nxd.A01) || !C000700h.areEqual(this.A03, c52405Nxd.A03) || !C000700h.areEqual(this.A02, c52405Nxd.A02) || !C000700h.areEqual(this.A00, c52405Nxd.A00) || !C000700h.areEqual(this.A04, c52405Nxd.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0B(this.A05) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04)) * 31) + 1231;
    }

    public String toString() {
        C170997fQ c170997fQ = this.A05;
        C35a c35a = this.A01;
        C170857fC c170857fC = this.A03;
        C171627gS c171627gS = this.A02;
        C170847fB c170847fB = this.A00;
        C168277ax c168277ax = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ServiceHostConfigParams(platformEventsController=");
        sbA08.append(c170997fQ);
        sbA08.append(", instructionDisplayer=");
        sbA08.append(c35a);
        sbA08.append(", sliderController=");
        sbA08.append(c170857fC);
        sbA08.append(", pickerController=");
        sbA08.append(c171627gS);
        sbA08.append(", externalTexturesFileGetter=");
        sbA08.append(c170847fB);
        sbA08.append(", galleryPickerController=");
        sbA08.append(c168277ax);
        return AbstractC32971bt.A0U(", enableSkinSmoothing=", sbA08, true);
    }

    public C52405Nxd(C170847fB c170847fB, C35a c35a, C171627gS c171627gS, C170857fC c170857fC, C168277ax c168277ax, C170997fQ c170997fQ) {
        this.A05 = c170997fQ;
        this.A01 = c35a;
        this.A03 = c170857fC;
        this.A02 = c171627gS;
        this.A00 = c170847fB;
        this.A04 = c168277ax;
    }

    public C52405Nxd() {
        this(null, null, null, null, null, null);
    }
}
