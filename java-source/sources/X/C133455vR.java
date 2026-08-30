package X;

/* JADX INFO: renamed from: X.5vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133455vR implements InterfaceC148486fJ {
    @Override // X.InterfaceC148486fJ
    public C122995e4 BP2(C131995t4 c131995t4, long j) {
        C000700h.A0A(c131995t4, 0);
        long jA02 = AbstractC122415d8.A02(j, 0, 0);
        final int i = AbstractC466125o.A06(c131995t4.A00.A05).orientation;
        return new C122995e4(new C015807n(i) { // from class: X.487
            public final int A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof AnonymousClass487) && this.A00 == ((AnonymousClass487) obj).A00);
            }

            public int hashCode() {
                return this.A00;
            }

            {
                this.A00 = i;
            }
        }, jA02);
    }

    @Override // X.InterfaceC148486fJ
    public boolean Agy() {
        return false;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        return AbstractC124445gZ.A02(obj, this);
    }

    @Override // X.InterfaceC148486fJ
    public int BUk(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A00(this, c131995t4, j);
    }

    @Override // X.InterfaceC148486fJ
    public int BUo(C131995t4 c131995t4, long j) {
        return AbstractC118955To.A01(this, c131995t4, j);
    }
}
