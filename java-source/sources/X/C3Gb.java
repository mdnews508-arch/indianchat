package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3Gb, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Gb {
    public int A00;
    public int A01;
    public C3CO A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public C3Gb() {
        int i = 0;
        this(null, 0 == true ? 1 : 0, i, i, 7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Gb) {
                C3Gb c3Gb = (C3Gb) obj;
                if (this.A00 != c3Gb.A00 || this.A01 != c3Gb.A01 || !C000700h.areEqual(this.A02, c3Gb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        C3CO c3co = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupTrustSignalData(commonGroupSize=");
        sbA08.append(i);
        sbA08.append(", highlightGroupType=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(c3co, ", info=", sbA08);
    }

    public /* synthetic */ C3Gb(C3CO c3co, AbstractC63252uj abstractC63252uj, int i, int i2, int i3) {
        C3CO c3co2 = new C3CO();
        c3co2.A01 = 0;
        c3co2.A02 = 0L;
        c3co2.A04 = Voip.REJECT_REASON_DECLINED;
        c3co2.A05 = false;
        c3co2.A06 = false;
        c3co2.A00 = 0;
        c3co2.A03 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = c3co2;
    }
}
