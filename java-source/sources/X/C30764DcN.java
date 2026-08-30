package X;

/* JADX INFO: renamed from: X.DcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30764DcN implements GMP {
    public final C05C A00 = AbstractC202178rm.A0l();
    public final C13320jB A01 = (C13320jB) C00C.A02(4016);
    public final C15560n0 A02 = (C15560n0) C00C.A02(3167);

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        C000700h.A0B(c35580Flu, interfaceC79423hl);
        boolean zA1Y = BA2.A1Y(interfaceC79423hl);
        if (AbstractC25328B9w.A0e(this.A00).AAo()) {
            z = CRC.A00(c35580Flu, this.A01, this.A02) ? false : true;
        }
        return zA1Y == z;
    }
}
