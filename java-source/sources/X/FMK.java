package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMK {
    public final EnumC61752sJ A00;
    public final C1FQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMK) {
                FMK fmk = (FMK) obj;
                if (this.A00 != fmk.A00 || !C000700h.areEqual(this.A01, fmk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC61752sJ enumC61752sJ = this.A00;
        C1FQ c1fq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSelectorUiState(selectedBotType=");
        sbA08.append(enumC61752sJ);
        return AbstractC32971bt.A0R(c1fq, ", selectedBotJid=", sbA08);
    }

    public FMK(EnumC61752sJ enumC61752sJ, C1FQ c1fq) {
        this.A00 = enumC61752sJ;
        this.A01 = c1fq;
    }
}
