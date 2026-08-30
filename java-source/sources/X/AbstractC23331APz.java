package X;

/* JADX INFO: renamed from: X.APz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23331APz implements InterfaceC25260B6f {
    public B12 A00;

    public final void A02(B12 b12) {
        if (this.A00 == b12) {
            this.A00 = null;
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected textInputModifierNode to be ");
        sbA08.append(b12);
        sbA08.append(" but was ");
        throw AbstractC465925m.A15(AbstractC202168rl.A1G(this.A00, sbA08));
    }

    @Override // X.InterfaceC25260B6f
    public final void BEn() {
        B12 b12 = this.A00;
        if (b12 != null) {
            B5H b5h = (B5H) AbstractC213509ap.A00(AC5.A0C, (C205358xC) b12);
            if (b5h != null) {
                b5h.BEa();
            }
        }
    }

    @Override // X.InterfaceC25260B6f
    public final void CVd() {
        B12 b12 = this.A00;
        if (b12 != null) {
            B5H b5h = (B5H) AbstractC213509ap.A00(AC5.A0C, (C205358xC) b12);
            if (b5h != null) {
                b5h.CUQ();
            }
        }
    }
}
