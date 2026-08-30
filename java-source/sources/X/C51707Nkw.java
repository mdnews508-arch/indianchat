package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nkw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51707Nkw {
    public final FRW A00;
    public final List A01;
    public final java.util.Map A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51707Nkw) {
                C51707Nkw c51707Nkw = (C51707Nkw) obj;
                if (!C000700h.areEqual(this.A01, c51707Nkw.A01) || !C000700h.areEqual(this.A03, c51707Nkw.A03) || !C000700h.areEqual(this.A02, c51707Nkw.A02) || !C000700h.areEqual(this.A00, c51707Nkw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01))));
    }

    public String toString() {
        List list = this.A01;
        java.util.Map map = this.A03;
        java.util.Map map2 = this.A02;
        FRW frw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpFullSyncState(users=");
        sbA08.append(list);
        sbA08.append(", phoneToSyncUser=");
        sbA08.append(map);
        sbA08.append(", jidToSyncUser=");
        sbA08.append(map2);
        return AbstractC32971bt.A0R(frw, ", protocols=", sbA08);
    }

    public C51707Nkw(FRW frw, List list, java.util.Map map, java.util.Map map2) {
        this.A01 = list;
        this.A03 = map;
        this.A02 = map2;
        this.A00 = frw;
    }
}
