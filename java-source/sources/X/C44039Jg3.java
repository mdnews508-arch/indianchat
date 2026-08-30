package X;

/* JADX INFO: renamed from: X.Jg3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44039Jg3 extends LPJ {
    public final /* synthetic */ LPH A00;

    public C44039Jg3(LPH lph) {
        this.A00 = lph;
    }

    @Override // X.LPJ
    public final String A06() {
        C45921Ki4 c45921Ki4 = (C45921Ki4) this.A00.A00.get();
        return c45921Ki4 == null ? "Completer object has been garbage collected, future will fail soon" : J2B.A0j("tag=[", String.valueOf(c45921Ki4.A01), AnonymousClass000.A08());
    }
}
