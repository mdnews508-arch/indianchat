package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.NEl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50567NEl {
    public BigInteger A00;
    public BigInteger A01;
    public BigInteger A02;
    public C50562NEg A03;

    public boolean equals(Object obj) {
        if (!(obj instanceof C50567NEl)) {
            return false;
        }
        C50567NEl c50567NEl = (C50567NEl) obj;
        return c50567NEl.A01.equals(this.A01) && c50567NEl.A02.equals(this.A02) && c50567NEl.A00.equals(this.A00);
    }

    public int hashCode() {
        return MJm.A0B(this.A00, MJm.A0B(this.A02, this.A01.hashCode()));
    }
}
