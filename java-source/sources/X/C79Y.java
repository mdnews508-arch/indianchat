package X;

import java.util.List;

/* JADX INFO: renamed from: X.79Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79Y extends C79Z implements C1PV, InterfaceC29861Qw {
    public long A00;
    public final long A01;
    public final AnonymousClass780 A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79Y) {
                C79Y c79y = (C79Y) obj;
                if (!C000700h.areEqual(this.A02, c79y.A02) || this.A00 != c79y.A00 || this.A01 != c79y.A01 || !C000700h.areEqual(this.A04, c79y.A04) || !C000700h.areEqual(this.A03, c79y.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C79Y(AnonymousClass780 anonymousClass780, String str, List list, long j, long j2) {
        super(EnumC150166iN.A04, anonymousClass780, str, list);
        this.A02 = anonymousClass780;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = list;
        this.A03 = str;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)))) + AbstractC32971bt.A0D(this.A03);
    }
}
