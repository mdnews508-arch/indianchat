package X;

/* JADX INFO: renamed from: X.7qA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176907qA {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176907qA) {
                C176907qA c176907qA = (C176907qA) obj;
                if (!C000700h.areEqual(this.A03, c176907qA.A03) || !C000700h.areEqual(this.A00, c176907qA.A00) || !C000700h.areEqual(this.A02, c176907qA.A02) || !C000700h.areEqual(this.A01, c176907qA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        Boolean bool = this.A00;
        String str2 = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkVideoMetaData(streamUrl=");
        sbA08.append(str);
        AbstractC148906gC.A1D(bool, ", isMuted=", sbA08);
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", durationSeconds=", sbA08);
    }

    public C176907qA(Boolean bool, Integer num, String str, String str2) {
        this.A03 = str;
        this.A00 = bool;
        this.A02 = str2;
        this.A01 = num;
    }
}
