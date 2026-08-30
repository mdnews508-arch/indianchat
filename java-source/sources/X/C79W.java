package X;

import java.util.List;

/* JADX INFO: renamed from: X.79W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79W extends C79Z implements InterfaceC201828rD, InterfaceC201818rC {
    public long A00;
    public final long A01;
    public final AnonymousClass780 A02;
    public final String A03;
    public final List A04;

    @Override // X.InterfaceC201848rF
    public /* synthetic */ void CQI(List list) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79W) {
                C79W c79w = (C79W) obj;
                if (!C000700h.areEqual(this.A02, c79w.A02) || this.A00 != c79w.A00 || this.A01 != c79w.A01 || !C000700h.areEqual(this.A04, c79w.A04) || !C000700h.areEqual(this.A03, c79w.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C79W(AnonymousClass780 anonymousClass780, String str, List list, long j, long j2) {
        super(EnumC150166iN.A03, anonymousClass780, str, list);
        this.A02 = anonymousClass780;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = list;
        this.A03 = str;
    }

    @Override // X.InterfaceC201848rF
    public /* synthetic */ List Au7() {
        return null;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)))) + AbstractC32971bt.A0D(this.A03);
    }

    @Override // X.InterfaceC201848rF
    public boolean BLL() {
        throw MJt.createAndThrow();
    }
}
