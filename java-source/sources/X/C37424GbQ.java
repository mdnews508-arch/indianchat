package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.GbQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37424GbQ implements GNR {
    public static final int A08 = Math.max(64, Math.min((int) ((C08D.A00 / 16) / OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED), 512));
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final boolean A06;
    public final int A07;

    public C37424GbQ(int i, int i2) {
        this(i, i2, 0, 0, false);
    }

    @Override // X.GNR
    public int Akg() {
        return this.A02;
    }

    @Override // X.GNR
    public boolean C4j(int i, boolean z) {
        int i2 = this.A05;
        if (i2 != 0) {
            int i3 = this.A00 + 1;
            this.A00 = i3;
            int i4 = this.A01 + (z ? 1 : 0);
            this.A01 = i4;
            if (i3 > i2 || i4 > this.A07) {
                this.A02 = i;
                return false;
            }
        }
        return true;
    }

    public C37424GbQ(int i, int i2, int i3, int i4, boolean z) {
        this.A05 = i != 1 ? i * 3072 : i2;
        this.A07 = A08 * i;
        this.A03 = i != 1 ? 0 : i3;
        this.A04 = i != 1 ? 0 : i4;
        this.A06 = z;
    }
}
