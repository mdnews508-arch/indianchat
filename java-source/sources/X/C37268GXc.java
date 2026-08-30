package X;

/* JADX INFO: renamed from: X.GXc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37268GXc implements InterfaceC43212Iz9 {
    public final C018108m A00;
    public final C12190gb A01;

    @Override // X.InterfaceC43212Iz9
    public int Aut(long j) {
        return AbstractC466225p.A05(this.A00.A1Y).getInt(AbstractC466325q.A0x("ptt_saved_playback_position_", AnonymousClass000.A08(), j), -1);
    }

    @Override // X.InterfaceC43212Iz9
    public void CGy(long j) {
        AbstractC466525s.A1A(AbstractC466325q.A05(this.A00.A1Y), AbstractC466325q.A0x("ptt_saved_playback_position_", AnonymousClass000.A08(), j));
    }

    @Override // X.InterfaceC43212Iz9
    public void CN1() {
        AnonymousClass781 anonymousClass781;
        GWR gwrA02 = this.A01.A02();
        if (gwrA02 == null || (anonymousClass781 = gwrA02.A0R) == null) {
            return;
        }
        AbstractC466525s.A1B(AbstractC466325q.A05(this.A00.A1Y), AbstractC466325q.A0x("ptt_saved_playback_position_", AnonymousClass000.A08(), anonymousClass781.A0j), gwrA02.A0K());
    }

    @Override // X.InterfaceC43212Iz9
    public void CQO(long j, int i) {
        AbstractC466525s.A1B(AbstractC466325q.A05(this.A00.A1Y), AbstractC466325q.A0x("ptt_saved_playback_position_", AnonymousClass000.A08(), j), i);
    }

    public C37268GXc(C018108m c018108m, C12190gb c12190gb) {
        this.A01 = c12190gb;
        this.A00 = c018108m;
    }
}
