package X;

/* JADX INFO: renamed from: X.Nm1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51768Nm1 {
    public final C50998NWa A00;
    public final C49278Mht A01;
    public final C53153OVq A02;
    public final C53154OVr A03;
    public final C52375Nx6 A04;
    public final Integer A05;
    public final Long A06;
    public final Long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51768Nm1) {
                C51768Nm1 c51768Nm1 = (C51768Nm1) obj;
                if (!C000700h.areEqual(this.A00, c51768Nm1.A00) || !C000700h.areEqual(this.A01, c51768Nm1.A01) || !C000700h.areEqual(this.A04, c51768Nm1.A04) || !C000700h.areEqual(this.A03, c51768Nm1.A03) || !C000700h.areEqual(this.A02, c51768Nm1.A02) || !C000700h.areEqual(this.A06, c51768Nm1.A06) || !C000700h.areEqual(this.A07, c51768Nm1.A07) || !C000700h.areEqual(this.A05, c51768Nm1.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A0C(this.A04, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        C50998NWa c50998NWa = this.A00;
        C49278Mht c49278Mht = this.A01;
        C52375Nx6 c52375Nx6 = this.A04;
        C53154OVr c53154OVr = this.A03;
        C53153OVq c53153OVq = this.A02;
        Long l = this.A06;
        Long l2 = this.A07;
        Integer num = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionSnapshot(batchEvent=");
        sbA08.append(c50998NWa);
        sbA08.append(", overrideEvent=");
        sbA08.append(c49278Mht);
        sbA08.append(", trace=");
        sbA08.append(c52375Nx6);
        sbA08.append(", impressionableExtraData=");
        sbA08.append(c53154OVr);
        sbA08.append(", componentExtraData=");
        sbA08.append(c53153OVq);
        sbA08.append(", batchEventTimeoutStartTimeMs=");
        sbA08.append(l);
        sbA08.append(", lastTouchUpTimestampMs=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(num, ", gestureType=", sbA08);
    }

    public C51768Nm1(C50998NWa c50998NWa, C49278Mht c49278Mht, C53153OVq c53153OVq, C53154OVr c53154OVr, C52375Nx6 c52375Nx6, Integer num, Long l, Long l2) {
        this.A00 = c50998NWa;
        this.A01 = c49278Mht;
        this.A04 = c52375Nx6;
        this.A03 = c53154OVr;
        this.A02 = c53153OVq;
        this.A06 = l;
        this.A07 = l2;
        this.A05 = num;
    }
}
