package X;

/* JADX INFO: renamed from: X.Gm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37907Gm1 extends AbstractC39226HQd {
    public final C37441Gbh A00;

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        return this.A00.equals(((C37907Gm1) o).A00);
    }

    public C37907Gm1(C37441Gbh outputData) {
        this.A00 = outputData;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 846803280);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure {mOutputData=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C37907Gm1() {
        this(C37441Gbh.A01);
    }
}
