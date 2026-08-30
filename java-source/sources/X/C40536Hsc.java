package X;

/* JADX INFO: renamed from: X.Hsc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40536Hsc {
    public final C40667Hum A00;
    public final C40718Hvb A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40536Hsc) {
                C40536Hsc c40536Hsc = (C40536Hsc) obj;
                if (!C000700h.areEqual(this.A00, c40536Hsc.A00) || !C000700h.areEqual(this.A01, c40536Hsc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C40667Hum c40667Hum = this.A00;
        C40718Hvb c40718Hvb = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrackMemo(inputs=");
        sbA08.append(c40667Hum);
        return AbstractC32971bt.A0R(c40718Hvb, ", track=", sbA08);
    }

    public C40536Hsc(C40667Hum c40667Hum, C40718Hvb c40718Hvb) {
        this.A00 = c40667Hum;
        this.A01 = c40718Hvb;
    }
}
