package X;

/* JADX INFO: renamed from: X.9vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224549vf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final A2X A03;

    public final C226459yl A00(int i) {
        return new C226459yl(AbstractC212929Zt.A00(this.A03, i), i, 1L);
    }

    public C224549vf(A2X a2x, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = a2x;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectionInfo(id=");
        sbA08.append(1L);
        sbA08.append(", range=(");
        int i = this.A02;
        sbA08.append(i);
        sbA08.append('-');
        A2X a2x = this.A03;
        sbA08.append(AbstractC212929Zt.A00(a2x, i));
        sbA08.append(',');
        int i2 = this.A00;
        sbA08.append(i2);
        sbA08.append('-');
        sbA08.append(AbstractC212929Zt.A00(a2x, i2));
        sbA08.append("), prevOffset=");
        return AbstractC202218rq.A13(sbA08, this.A01);
    }
}
