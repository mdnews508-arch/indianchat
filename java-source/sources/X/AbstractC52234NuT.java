package X;

/* JADX INFO: renamed from: X.NuT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52234NuT {
    public static final AbstractC52234NuT A02 = new MWT();
    public final int A00;
    public final int A01;

    public AbstractC52234NuT(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DividerAttributes");
        sbA08.append("{width=");
        sbA08.append(this.A01);
        sbA08.append(", color=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }
}
