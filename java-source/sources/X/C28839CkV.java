package X;

import java.util.List;

/* JADX INFO: renamed from: X.CkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28839CkV {
    public final List A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28839CkV) {
                C28839CkV c28839CkV = (C28839CkV) obj;
                if (!C000700h.areEqual(this.A00, c28839CkV.A00) || !C000700h.areEqual(this.A01, c28839CkV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedBroadcastRecipients(jids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(map, ", perRecipientEphSettings=", sbA08);
    }

    public C28839CkV(List list, java.util.Map map) {
        this.A00 = list;
        this.A01 = map;
    }
}
