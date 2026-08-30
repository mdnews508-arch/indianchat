package X;

/* JADX INFO: renamed from: X.Gm2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37908Gm2 extends AbstractC39226HQd {
    public final C37441Gbh A00;

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        return this.A00.equals(((C37908Gm2) o).A00);
    }

    public C37908Gm2(C37441Gbh outputData) {
        this.A00 = outputData;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, -1876823561);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success {mOutputData=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C37908Gm2() {
        this(C37441Gbh.A01);
    }
}
