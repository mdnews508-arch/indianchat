package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class A2I {
    public final C223269sx A00;
    public final A9A A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A2I) {
                A2I a2i = (A2I) obj;
                if (this.A07 != a2i.A07 || !C000700h.areEqual(this.A06, a2i.A06) || !C000700h.areEqual(this.A05, a2i.A05) || !C000700h.areEqual(this.A00, a2i.A00) || !C000700h.areEqual(this.A01, a2i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C9W5 A00() {
        if (this.A03) {
            return C9W5.A03;
        }
        Boolean bool = this.A06;
        Boolean boolA12 = AbstractC466125o.A12();
        if (!C000700h.areEqual(bool, boolA12)) {
            if (C000700h.areEqual(this.A05, boolA12)) {
                return C9W5.A02;
            }
            if (!this.A07) {
                return C9W5.A05;
            }
        }
        return C9W5.A04;
    }

    public int hashCode() {
        return ((((((C3D8.A01(this.A07) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A07;
        Boolean bool = this.A06;
        Boolean bool2 = this.A05;
        C223269sx c223269sx = this.A00;
        A9A a9a = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionMetadata(isPasswordOrEncryptionKeyEncryptedDeprecated=");
        sbA08.append(z);
        sbA08.append(", isPasswordEncrypted=");
        sbA08.append(bool);
        sbA08.append(", isEncryptionKeyEncrypted=");
        sbA08.append(bool2);
        sbA08.append(", passkeyEncryptionMetadata=");
        sbA08.append(c223269sx);
        return AbstractC32971bt.A0R(a9a, ", passwordProtectedBackupKeyEncryptionMetadata=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public A2I(C223269sx c223269sx, A9A a9a, Boolean bool, Boolean bool2, boolean z) {
        boolean z2;
        this.A07 = z;
        this.A06 = bool;
        this.A05 = bool2;
        this.A00 = c223269sx;
        this.A01 = a9a;
        Boolean boolA12 = AbstractC466125o.A12();
        boolean zA0t = AbstractC32971bt.A0t(c223269sx);
        this.A03 = zA0t;
        if (!z && !C000700h.areEqual(bool, boolA12)) {
            z2 = C000700h.areEqual(bool2, boolA12);
        }
        this.A04 = z2;
        this.A02 = z2 || zA0t;
    }

    public final HashMap A01() {
        HashMap mapA1C;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.put("isPasswordOrEncryptionKeyEncrypted", new AWI(this.A07));
        Boolean bool = this.A06;
        if (bool != null) {
            mapA1C2.put("isPasswordEncrypted", new AWI(bool.booleanValue()));
        }
        Boolean bool2 = this.A05;
        if (bool2 != null) {
            mapA1C2.put("isEncryptionKeyEncrypted", new AWI(bool2.booleanValue()));
        }
        C223269sx c223269sx = this.A00;
        if (c223269sx != null) {
            mapA1C2.put("passkeyEncryptionMetadata", new AWK(c223269sx.A00()));
        }
        A9A a9a = this.A01;
        if (a9a != null) {
            AD9 ad9 = a9a.A00;
            if (ad9 != null) {
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("keyId", new AWJ(ABH.A02(ad9)), c015707mArr, 0);
                mapA1C = C05N.A06(c015707mArr);
            } else {
                mapA1C = AbstractC465925m.A1C();
            }
            mapA1C2.put("passwordProtectedBackupKeyEncryptionMetadata", new AWK(mapA1C));
        }
        return mapA1C2;
    }
}
