package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Pw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72613Pw implements InterfaceC79623i6 {
    public final C0DF A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72613Pw) {
                C72613Pw c72613Pw = (C72613Pw) obj;
                if (!C000700h.areEqual(this.A00, c72613Pw.A00) || !C000700h.areEqual(this.A01, c72613Pw.A01) || !C000700h.areEqual(this.A02, c72613Pw.A02) || this.A03 != c72613Pw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))), this.A03);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A01;
        List list = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "SuggestedContactRow(contact=", str, sbA08);
        sbA08.append(", groupsInCommon=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isCurrentlyOnline=", sbA08, z);
    }

    public C72613Pw(C0DF c0df, String str, List list, boolean z) {
        this.A00 = c0df;
        this.A01 = str;
        this.A02 = list;
        this.A03 = z;
    }
}
