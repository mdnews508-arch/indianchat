package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.NxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52399NxV {
    public final I5V A00;
    public final C52400NxW A01;
    public final C52340NwS A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52399NxV) {
                C52399NxV c52399NxV = (C52399NxV) obj;
                if (!C000700h.areEqual(this.A03, c52399NxV.A03) || !C000700h.areEqual(this.A04, c52399NxV.A04) || !C000700h.areEqual(this.A02, c52399NxV.A02) || !C000700h.areEqual(this.A00, c52399NxV.A00) || !C000700h.areEqual(this.A01, c52399NxV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        C52340NwS c52340NwS = this.A02;
        I5V i5v = this.A00;
        C52400NxW c52400NxW = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaStateItem(collectionId=");
        sbA08.append(str);
        sbA08.append(", mediaId=");
        sbA08.append(str2);
        sbA08.append(", uploadState=");
        sbA08.append(c52340NwS);
        sbA08.append(", failedState=");
        sbA08.append(i5v);
        return AbstractC32971bt.A0R(c52400NxW, ", successState=", sbA08);
    }

    public C52399NxV(I5V i5v, C52400NxW c52400NxW, C52340NwS c52340NwS, String str, String str2) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c52340NwS;
        this.A00 = i5v;
        this.A01 = c52400NxW;
    }

    public /* synthetic */ C52399NxV(I5V i5v, C52400NxW c52400NxW, C52340NwS c52340NwS, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C53838OkD.A01, i, 3);
            throw null;
        }
        this.A03 = str;
        this.A04 = str2;
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = c52340NwS;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = i5v;
        }
        if ((i & 16) == 0) {
            this.A01 = null;
        } else {
            this.A01 = c52400NxW;
        }
    }
}
