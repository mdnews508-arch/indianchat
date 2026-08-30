package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.BKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25595BKk {
    public final EnumC25596BKl A00;
    public final byte[] A01;
    public static final C25595BKk A03 = new C25595BKk(EnumC25596BKl.A02, new byte[]{1});
    public static final C25595BKk A02 = new C25595BKk(EnumC25596BKl.A01, new byte[]{2});

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25595BKk)) {
            return false;
        }
        C25595BKk c25595BKk = (C25595BKk) obj;
        return Arrays.equals(this.A01, c25595BKk.A01) && this.A00 == c25595BKk.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        C000700h.A06(string);
        EnumC25596BKl enumC25596BKl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdOperation{bytes=");
        sbA08.append(string);
        return BA2.A0S(enumC25596BKl, ", syncdOperation=", sbA08);
    }

    public C25595BKk(EnumC25596BKl enumC25596BKl, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = enumC25596BKl;
    }
}
