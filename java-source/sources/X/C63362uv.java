package X;

import java.util.List;

/* JADX INFO: renamed from: X.2uv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63362uv {
    public String A00;
    public List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63362uv) {
                C63362uv c63362uv = (C63362uv) obj;
                if (!C000700h.areEqual(this.A00, c63362uv.A00) || !C000700h.areEqual(this.A01, c63362uv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeNumberContacts(oldJid=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", notifyJids=", sbA08);
    }
}
