package X;

/* JADX INFO: renamed from: X.22I, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22I implements InterfaceC39461nz, InterfaceC40311pQ {
    public final Boolean A00;
    public final String A01;
    public final long A02;
    public final Integer A03 = C02S.A1R;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22I) {
                C22I c22i = (C22I) obj;
                if (this.A02 != c22i.A02 || !C000700h.areEqual(this.A01, c22i.A01) || !C000700h.areEqual(this.A00, c22i.A00) || this.A04 != c22i.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39461nz
    public String AXs() {
        String str = this.A01;
        if (str == null) {
            str = "?";
        }
        return AbstractC32971bt.A0S("end_editing(", str, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return this.A03;
    }

    @Override // X.InterfaceC40311pQ
    public boolean B0I() {
        return this.A04;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A02;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "end_editing";
    }

    public int hashCode() {
        int iA02 = (AbstractC32971bt.A02(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31;
        Boolean bool = this.A00;
        return ((iA02 + (bool != null ? bool.hashCode() : 0)) * 31) + (this.A04 ? 1231 : 1237);
    }

    public String toString() {
        long j = this.A02;
        String str = this.A01;
        Boolean bool = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PathfinderEndEditingEvent(timestampMs=");
        sbA08.append(j);
        sbA08.append(", editTextClassName=");
        sbA08.append(str);
        sbA08.append(", isInputEmpty=");
        sbA08.append(bool);
        return AbstractC32971bt.A0U(", sourceBlocklistedSnapshot=", sbA08, z);
    }

    public C22I(Boolean bool, String str, long j, boolean z) {
        this.A02 = j;
        this.A01 = str;
        this.A00 = bool;
        this.A04 = z;
    }
}
