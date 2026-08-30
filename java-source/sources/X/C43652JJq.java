package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.JJq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43652JJq extends C015807n {
    public HashMap A06 = null;
    public HashMap A04 = null;
    public HashMap A00 = null;
    public HashMap A02 = null;
    public HashMap A07 = null;
    public HashMap A05 = null;
    public HashMap A01 = null;
    public HashMap A03 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43652JJq) {
                C43652JJq c43652JJq = (C43652JJq) obj;
                if (!C000700h.areEqual(this.A06, c43652JJq.A06) || !C000700h.areEqual(this.A04, c43652JJq.A04) || !C000700h.areEqual(this.A00, c43652JJq.A00) || !C000700h.areEqual(this.A02, c43652JJq.A02) || !C000700h.areEqual(this.A07, c43652JJq.A07) || !C000700h.areEqual(this.A05, c43652JJq.A05) || !C000700h.areEqual(this.A01, c43652JJq.A01) || !C000700h.areEqual(this.A03, c43652JJq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A0B(this.A06) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }
}
