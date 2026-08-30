package X;

import java.util.List;

/* JADX INFO: renamed from: X.7oP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oP {
    public final Integer A00;
    public final List A01;

    public C7oP(Integer num, List list) {
        C000700h.A0A(num, 1);
        this.A01 = list;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oP) {
                C7oP c7oP = (C7oP) obj;
                if (!C000700h.areEqual(this.A01, c7oP.A01) || this.A00 != c7oP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        Integer num = this.A00;
        return iA02 + AbstractC466725u.A02(num, C7XX.A00(num));
    }

    public String toString() {
        List list = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedMusicTracks(tracks=");
        sbA08.append(list);
        sbA08.append(", source=");
        return AbstractC466925w.A0j(C7XX.A00(num), sbA08);
    }
}
