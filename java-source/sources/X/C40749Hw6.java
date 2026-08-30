package X;

/* JADX INFO: renamed from: X.Hw6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40749Hw6 {
    public final HOH A00;
    public final HOQ A01;
    public final HOI A02;
    public final HOR A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40749Hw6) {
                C40749Hw6 c40749Hw6 = (C40749Hw6) obj;
                if (this.A02 != c40749Hw6.A02 || this.A03 != c40749Hw6.A03 || this.A01 != c40749Hw6.A01 || this.A00 != c40749Hw6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))));
    }

    public String toString() {
        HOI hoi = this.A02;
        HOR hor = this.A03;
        HOQ hoq = this.A01;
        HOH hoh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AutomatedGreetingMessageParams(thumbnailStrategy=");
        sbA08.append(hoi);
        sbA08.append(", titleStrategy=");
        sbA08.append(hor);
        sbA08.append(", subtitleStrategy=");
        sbA08.append(hoq);
        return AbstractC32971bt.A0R(hoh, ", headerInteractionStrategy=", sbA08);
    }

    public C40749Hw6(HOH hoh, HOQ hoq, HOI hoi, HOR hor) {
        this.A02 = hoi;
        this.A03 = hor;
        this.A01 = hoq;
        this.A00 = hoh;
    }
}
