package X;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Mwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50063Mwy extends NCO {
    public final C51484Nh9 A00;
    public final C52414Nxn A01;
    public final ArrayList A02 = AbstractC32971bt.A0W();
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50063Mwy) {
                C50063Mwy c50063Mwy = (C50063Mwy) obj;
                if (!C000700h.areEqual(this.A01, c50063Mwy.A01) || !C000700h.areEqual(this.A03, c50063Mwy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Arrays.hashCode(this.A03);
    }

    public String toString() {
        C52414Nxn c52414Nxn = this.A01;
        String string = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Dedupe(header=");
        sbA08.append(c52414Nxn);
        return AbstractC32971bt.A0S(", block=", string, sbA08);
    }

    public C50063Mwy(C52414Nxn c52414Nxn, byte[] bArr) {
        this.A01 = c52414Nxn;
        this.A03 = bArr;
        this.A00 = new C51484Nh9(bArr);
    }
}
