package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7ne, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175597ne {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C175597ne)) {
            return false;
        }
        C175597ne c175597ne = (C175597ne) obj;
        return C000700h.areEqual(this.A00, c175597ne.A00) && Arrays.equals(this.A01, c175597ne.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LineageEntry(editStanzaId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", pollNameHash=", string, sbA08);
    }

    public C175597ne(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }
}
