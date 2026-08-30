package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MWU extends AbstractC52234NuT {
    public final NLJ A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MWU)) {
            return false;
        }
        MWU mwu = (MWU) obj;
        return super.A01 == ((AbstractC52234NuT) mwu).A01 && super.A00 == ((AbstractC52234NuT) mwu).A00 && C000700h.areEqual(this.A00, mwu.A00) && this.A01 == mwu.A01;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, ((super.A01 * 31) + super.A00) * 31), this.A01);
    }

    public MWU(NLJ nlj, int i, int i2, boolean z) {
        super(i, i2);
        this.A00 = nlj;
        this.A01 = z;
    }

    @Override // X.AbstractC52234NuT
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(MWU.class.getSimpleName());
        sbA08.append("{width=");
        sbA08.append(super.A01);
        sbA08.append(", color=");
        sbA08.append(super.A00);
        sbA08.append(", primaryContainerDragRange=");
        sbA08.append(this.A00);
        sbA08.append(", isDraggingToFullscreenAllowed=");
        sbA08.append(this.A01);
        return AbstractC81803lj.A0y(sbA08);
    }
}
