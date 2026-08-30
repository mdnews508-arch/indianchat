package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Fng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35690Fng implements C1HT {
    public final C30788Dco A00;
    public final FYD A01;
    public final C0DF A02;
    public final boolean A03;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        if (c1ht instanceof C35690Fng) {
            C35690Fng c35690Fng = (C35690Fng) c1ht;
            if (C000700h.areEqual(this.A00, c35690Fng.A00) && C000700h.areEqual(this.A02, c35690Fng.A02) && this.A03 == c35690Fng.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A01, Boolean.valueOf(this.A03), null, AbstractC81773lg.A0q()});
    }

    @Override // X.C1HT
    public C30788Dco AVn() {
        return this.A00;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 3;
    }

    @Override // X.C1HT
    public int Ay3() {
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C35690Fng) {
            C35690Fng c35690Fng = (C35690Fng) obj;
            if (C000700h.areEqual(this.A00, c35690Fng.A00) && C000700h.areEqual(this.A02, c35690Fng.A02) && C000700h.areEqual(this.A01, c35690Fng.A01) && this.A03 == c35690Fng.A03) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return null;
    }

    public C35690Fng(C30788Dco c30788Dco, FYD fyd, C0DF c0df, boolean z) {
        this.A00 = c30788Dco;
        this.A02 = c0df;
        this.A01 = fyd;
        this.A03 = z;
    }
}
