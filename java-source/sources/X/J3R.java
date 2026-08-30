package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class J3R extends C015807n {
    public Boolean A07 = null;
    public Boolean A08 = null;
    public Boolean A00 = null;
    public Boolean A05 = null;
    public Boolean A01 = null;
    public Boolean A03 = null;
    public Boolean A04 = null;
    public Boolean A02 = null;
    public Boolean A06 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J3R) {
                J3R j3r = (J3R) obj;
                if (!C000700h.areEqual(this.A07, j3r.A07) || !C000700h.areEqual(this.A08, j3r.A08) || !C000700h.areEqual(this.A00, j3r.A00) || !C000700h.areEqual(this.A05, j3r.A05) || !C000700h.areEqual(this.A01, j3r.A01) || !C000700h.areEqual(this.A03, j3r.A03) || !C000700h.areEqual(this.A04, j3r.A04) || !C000700h.areEqual(this.A02, j3r.A02) || !C000700h.areEqual(this.A06, j3r.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC32971bt.A0B(this.A07) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        Boolean bool = this.A00;
        Boolean boolA12 = AbstractC466125o.A12();
        boolean zAreEqual = C000700h.areEqual(bool, boolA12);
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (zAreEqual) {
            strA06 = AnonymousClass000.A06("Mobile;", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        if (C000700h.areEqual(this.A08, boolA12)) {
            strA06 = AnonymousClass000.A06("Wifi;", AnonymousClass000.A09(strA06));
        }
        if (C000700h.areEqual(this.A05, boolA12)) {
            strA06 = AnonymousClass000.A06("Roaming;", AnonymousClass000.A09(strA06));
        }
        if (C000700h.areEqual(this.A07, boolA12)) {
            strA06 = AnonymousClass000.A06("VPN;", AnonymousClass000.A09(strA06));
        }
        if (C000700h.areEqual(this.A01, boolA12)) {
            strA06 = AnonymousClass000.A06("Enterprise;", AnonymousClass000.A09(strA06));
        }
        if (C000700h.areEqual(this.A03, boolA12)) {
            strA06 = AnonymousClass000.A06("Metered;", AnonymousClass000.A09(strA06));
        }
        if (C000700h.areEqual(this.A04, boolA12)) {
            strA06 = AnonymousClass000.A06("Validated;", AnonymousClass000.A09(strA06));
        }
        if (C000700h.areEqual(this.A02, boolA12)) {
            strA06 = AnonymousClass000.A06("Captive;", AnonymousClass000.A09(strA06));
        }
        return C000700h.areEqual(this.A06, boolA12) ? AnonymousClass000.A06("Satellite;", AnonymousClass000.A09(strA06)) : strA06;
    }
}
