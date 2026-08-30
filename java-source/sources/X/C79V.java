package X;

import java.util.List;

/* JADX INFO: renamed from: X.79V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79V extends C79Z implements InterfaceC201788r9 {
    public long A00;
    public C8G3 A01;
    public List A02;
    public final long A03;
    public final AnonymousClass780 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79V) {
                C79V c79v = (C79V) obj;
                if (!C000700h.areEqual(this.A04, c79v.A04) || this.A00 != c79v.A00 || this.A03 != c79v.A03 || !C000700h.areEqual(this.A02, c79v.A02) || !C000700h.areEqual(this.A01, c79v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C79V(C8G3 c8g3, AnonymousClass780 anonymousClass780, List list, long j, long j2) {
        super(EnumC150166iN.A0A, anonymousClass780, null, list);
        this.A04 = anonymousClass780;
        this.A00 = j;
        this.A03 = j2;
        this.A02 = list;
        this.A01 = c8g3;
    }

    @Override // X.InterfaceC201838rE
    public C8G3 ATc() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A04)))) + AbstractC32971bt.A0B(this.A01);
    }

    @Override // X.InterfaceC201838rE
    public void CMA(C8G3 c8g3) {
        this.A01 = c8g3;
    }
}
