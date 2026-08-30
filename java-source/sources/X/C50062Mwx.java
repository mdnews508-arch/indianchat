package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Mwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50062Mwx extends NCO {
    public final C51484Nh9 A00;
    public final C52414Nxn A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50062Mwx) {
                C50062Mwx c50062Mwx = (C50062Mwx) obj;
                if (!C000700h.areEqual(this.A01, c50062Mwx.A01) || !C000700h.areEqual(this.A02, c50062Mwx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        C52414Nxn c52414Nxn = this.A01;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Normal(header=");
        sbA08.append(c52414Nxn);
        return AbstractC32971bt.A0S(", block=", string, sbA08);
    }

    public C50062Mwx(C52414Nxn c52414Nxn, byte[] bArr) {
        this.A01 = c52414Nxn;
        this.A02 = bArr;
        this.A00 = new C51484Nh9(bArr);
    }
}
