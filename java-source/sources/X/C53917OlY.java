package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.OlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53917OlY implements InterfaceC33871eH {
    public BigInteger A00;
    public BigInteger A01;
    public BigInteger A02;
    public C50564NEi A03;

    public boolean equals(Object obj) {
        if (!(obj instanceof C53917OlY)) {
            return false;
        }
        C53917OlY c53917OlY = (C53917OlY) obj;
        return c53917OlY.A01.equals(this.A01) && c53917OlY.A02.equals(this.A02) && c53917OlY.A00.equals(this.A00);
    }

    public int hashCode() {
        return MJm.A0B(this.A00, MJm.A0B(this.A02, this.A01.hashCode()));
    }
}
