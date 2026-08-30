package X;

/* JADX INFO: renamed from: X.IJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41340IJj implements InterfaceC04090Iv {
    public final I26 A00 = (I26) C00S.A03(1694);
    public final HT9 A01;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        I26 i26;
        String str;
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 1) {
            i26 = this.A00;
            str = "ON_START_CALLED";
        } else if (iA0B == 2) {
            i26 = this.A00;
            str = "ON_RESUME_CALLED";
        } else {
            if (iA0B != 3) {
                if (iA0B == 4 || iA0B == 5) {
                    this.A00.A02.markerEnd(1029378199, (short) 4);
                    return;
                }
                return;
            }
            i26 = this.A00;
            str = "ON_PAUSE_CALLED";
        }
        I26.A00(i26, str);
    }

    public C41340IJj(HT9 ht9) {
        this.A01 = ht9;
    }
}
