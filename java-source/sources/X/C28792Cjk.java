package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cjk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28792Cjk {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28792Cjk)) {
            return false;
        }
        C28792Cjk c28792Cjk = (C28792Cjk) obj;
        return C000700h.areEqual(this.A00, c28792Cjk.A00) && Arrays.equals(this.A01, c28792Cjk.A01);
    }

    public String toString() {
        String str = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HistoryShareEntry(stanzaId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", proof=", string, sbA08);
    }

    public C28792Cjk(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        AbstractC466225p.A1K(Arrays.hashCode(this.A01), objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
