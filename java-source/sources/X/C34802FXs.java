package X;

/* JADX INFO: renamed from: X.FXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34802FXs {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Long A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34802FXs) {
                C34802FXs c34802FXs = (C34802FXs) obj;
                if (!C000700h.areEqual(this.A05, c34802FXs.A05) || !C000700h.areEqual(this.A06, c34802FXs.A06) || !C000700h.areEqual(this.A03, c34802FXs.A03) || this.A07 != c34802FXs.A07 || !C000700h.areEqual(this.A01, c34802FXs.A01) || !C000700h.areEqual(this.A02, c34802FXs.A02) || !C000700h.areEqual(this.A00, c34802FXs.A00) || !C000700h.areEqual(this.A04, c34802FXs.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A01(((((AbstractC32971bt.A0B(this.A05) * 31 * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A07) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Integer num = this.A05;
        Long l = this.A06;
        Integer num2 = this.A03;
        boolean z = this.A07;
        Integer num3 = this.A01;
        Integer num4 = this.A02;
        Boolean bool = this.A00;
        Integer num5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusVPVLoggingStateFields(urlStatusType=");
        sbA08.append(num);
        sbA08.append(", externalSourceDomainType=");
        sbA08.append((Object) null);
        sbA08.append(", statusLoadTime=");
        sbA08.append(l);
        sbA08.append(", itemViewResult=");
        sbA08.append(num2);
        sbA08.append(", isSuccessfulView=");
        sbA08.append(z);
        sbA08.append(", entryMethod=");
        sbA08.append(num3);
        sbA08.append(", exitMethod=");
        sbA08.append(num4);
        sbA08.append(", isLastStatus=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(num5, ", pairedMediaType=", sbA08);
    }

    public C34802FXs(Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Long l, boolean z) {
        this.A05 = num;
        this.A06 = l;
        this.A03 = num2;
        this.A07 = z;
        this.A01 = num3;
        this.A02 = num4;
        this.A00 = bool;
        this.A04 = num5;
    }

    public C34802FXs() {
        this(null, null, null, null, null, null, null, false);
    }
}
