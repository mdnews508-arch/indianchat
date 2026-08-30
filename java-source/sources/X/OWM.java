package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWM implements InterfaceC54601P0p {
    public final float A00;
    public final int A01;
    public final P4M A02;
    public final C51607NjH A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OWM) {
                OWM owm = (OWM) obj;
                if (!C000700h.areEqual(this.A02, owm.A02) || !C000700h.areEqual(this.A03, owm.A03) || Float.compare(this.A00, owm.A00) != 0 || this.A01 != owm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31, this.A00) + this.A01;
    }

    public String toString() {
        P4M p4m = this.A02;
        C51607NjH c51607NjH = this.A03;
        float f = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(contentUiState=");
        sbA08.append(p4m);
        sbA08.append(", educationFooterUiState=");
        sbA08.append(c51607NjH);
        sbA08.append(", listViewTranslationY=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", minHeight=", sbA08, i);
    }

    public OWM(P4M p4m, C51607NjH c51607NjH, float f, int i) {
        this.A02 = p4m;
        this.A03 = c51607NjH;
        this.A00 = f;
        this.A01 = i;
    }
}
