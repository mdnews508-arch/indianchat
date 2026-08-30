package X;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.A0r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22738A0r {
    public float A00;
    public EnumC212039Wh A01;
    public EnumC211889Vs A02;
    public final Set A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22738A0r) {
                C22738A0r c22738A0r = (C22738A0r) obj;
                if (Float.compare(this.A00, c22738A0r.A00) != 0 || this.A02 != c22738A0r.A02 || this.A01 != c22738A0r.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC81773lg.A05(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        float f = this.A00;
        EnumC211889Vs enumC211889Vs = this.A02;
        EnumC212039Wh enumC212039Wh = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactScoreAndSignal(score=");
        sbA08.append(f);
        sbA08.append(", clientSignalType=");
        sbA08.append(enumC211889Vs);
        return AbstractC32971bt.A0R(enumC212039Wh, ", serverSignalType=", sbA08);
    }

    public C22738A0r(EnumC212039Wh enumC212039Wh, EnumC211889Vs enumC211889Vs, float f) {
        this.A00 = f;
        this.A02 = enumC211889Vs;
        this.A01 = enumC212039Wh;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        this.A03 = linkedHashSetA1F;
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        this.A04 = linkedHashSetA1F2;
        EnumC211889Vs enumC211889Vs2 = this.A02;
        if (enumC211889Vs2 != null) {
            linkedHashSetA1F.add(enumC211889Vs2);
        }
        EnumC212039Wh enumC212039Wh2 = this.A01;
        if (enumC212039Wh2 != null) {
            linkedHashSetA1F2.add(enumC212039Wh2);
        }
    }
}
