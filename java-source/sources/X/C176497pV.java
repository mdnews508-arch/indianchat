package X;

/* JADX INFO: renamed from: X.7pV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176497pV {
    public final Boolean A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176497pV) {
                C176497pV c176497pV = (C176497pV) obj;
                if (!C000700h.areEqual(this.A02, c176497pV.A02) || !C000700h.areEqual(this.A00, c176497pV.A00) || !C000700h.areEqual(this.A01, c176497pV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Long l = this.A02;
        Boolean bool = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PickerData(hdToggleChange=");
        sbA08.append(l);
        sbA08.append(", hdToggleEligible=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(num, ", hdToggleState=", sbA08);
    }

    public C176497pV(Boolean bool, Integer num, Long l) {
        this.A02 = l;
        this.A00 = bool;
        this.A01 = num;
    }
}
