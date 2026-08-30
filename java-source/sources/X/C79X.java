package X;

import java.util.List;

/* JADX INFO: renamed from: X.79X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79X extends C79Z implements InterfaceC201848rF, InterfaceC201828rD, InterfaceC43298J1m {
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
            if (obj instanceof C79X) {
                C79X c79x = (C79X) obj;
                if (!C000700h.areEqual(this.A02, c79x.A02) || this.A00 != c79x.A00 || this.A01 != c79x.A01 || !C000700h.areEqual(this.A04, c79x.A04) || !C000700h.areEqual(this.A03, c79x.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C79X(AnonymousClass780 anonymousClass780, String str, List list, long j, long j2) {
        super(EnumC150166iN.A09, anonymousClass780, str, list);
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

    @Override // X.InterfaceC201848rF
    public boolean BLL() {
        C148996gL c148996gL = ((C79Z) this).A07;
        return (c148996gL == null || this.A02.A03 || c148996gL.A0q || c148996gL.A0J <= 0) ? false : true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)))) + AbstractC32971bt.A0D(this.A03);
    }
}
