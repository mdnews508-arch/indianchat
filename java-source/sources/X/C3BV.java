package X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;

/* JADX INFO: renamed from: X.3BV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BV {
    public final long A00;
    public final C39S A01;
    public final C3BU A02;
    public final ViewPortSnapshot A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BV) {
                C3BV c3bv = (C3BV) obj;
                if (!C000700h.areEqual(this.A02, c3bv.A02) || !C000700h.areEqual(this.A03, c3bv.A03) || this.A00 != c3bv.A00 || !C000700h.areEqual(this.A01, c3bv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))) * 31);
    }

    public String toString() {
        C3BU c3bu = this.A02;
        ViewPortSnapshot viewPortSnapshot = this.A03;
        long j = this.A00;
        C39S c39s = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EvaluationParams(rules=");
        sbA08.append(c3bu);
        sbA08.append(", snapshot=");
        sbA08.append(viewPortSnapshot);
        sbA08.append(", snapshotTs=");
        sbA08.append(j);
        sbA08.append(", prevSnapshot=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(c39s, ", ctx=", sbA08);
    }

    public C3BV(C39S c39s, C3BU c3bu, ViewPortSnapshot viewPortSnapshot, long j) {
        C000700h.A0B(c3bu, viewPortSnapshot);
        C000700h.A0A(c39s, 4);
        this.A02 = c3bu;
        this.A03 = viewPortSnapshot;
        this.A00 = j;
        this.A01 = c39s;
    }
}
