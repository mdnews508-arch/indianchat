package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51814Nmq {
    public final InterfaceC54605P0t A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51814Nmq) {
                C51814Nmq c51814Nmq = (C51814Nmq) obj;
                if (!C000700h.areEqual(this.A00, c51814Nmq.A00) || !C000700h.areEqual(this.A01, c51814Nmq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        C53176OWn c53176OWn;
        InterfaceC54605P0t interfaceC54605P0t = this.A00;
        if ((interfaceC54605P0t instanceof C53176OWn) && (c53176OWn = (C53176OWn) interfaceC54605P0t) != null) {
            c53176OWn.A00.A04();
        }
        byte[] bArr = this.A01;
        if (bArr != null) {
            MJn.A1L(bArr);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + BA0.A05(this.A01);
    }

    public String toString() {
        InterfaceC54605P0t interfaceC54605P0t = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MigrationPredecessorSnapshot(active=");
        sbA08.append(interfaceC54605P0t);
        return AbstractC32971bt.A0S(", quarantinedStateTokenMaterial=", string, sbA08);
    }

    public C51814Nmq(InterfaceC54605P0t interfaceC54605P0t, byte[] bArr) {
        this.A00 = interfaceC54605P0t;
        this.A01 = bArr;
    }
}
