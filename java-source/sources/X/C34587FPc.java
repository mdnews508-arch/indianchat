package X;

/* JADX INFO: renamed from: X.FPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34587FPc {
    public final EnumC33964F0j A00;
    public final String A01;
    public final EnumC33969F0o A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34587FPc) {
                C34587FPc c34587FPc = (C34587FPc) obj;
                if (this.A00 != c34587FPc.A00 || this.A02 != c34587FPc.A02 || !C000700h.areEqual(this.A01, c34587FPc.A01) || !C000700h.areEqual(this.A03, c34587FPc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        EnumC33964F0j enumC33964F0j = this.A00;
        EnumC33969F0o enumC33969F0o = this.A02;
        String str = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppealState(state=");
        sbA08.append(enumC33964F0j);
        sbA08.append(", appealReason=");
        sbA08.append(enumC33969F0o);
        sbA08.append(", creationTime=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", reportId=", str2, sbA08);
    }

    public C34587FPc(EnumC33964F0j enumC33964F0j, EnumC33969F0o enumC33969F0o, String str, String str2) {
        AbstractC81813lk.A16(enumC33964F0j, str2);
        this.A00 = enumC33964F0j;
        this.A02 = enumC33969F0o;
        this.A01 = str;
        this.A03 = str2;
    }
}
