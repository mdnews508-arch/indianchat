package X;

import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: renamed from: X.E2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32076E2y extends C0M9 {
    public C34495FLm A00;
    public final InterfaceC03950Ig A01;
    public final InterfaceC03920Id A02;

    @Override // X.C0M9
    public void A0e() {
        C34495FLm c34495FLm = this.A00;
        if (c34495FLm != null) {
            c34495FLm.A00();
        }
        this.A00 = null;
    }

    public C32076E2y() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 16);
        this.A01 = c07590XcA00;
        this.A02 = AbstractC31896DxL.A18(c07590XcA00);
    }

    public static boolean A00(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, InterfaceC001000l interfaceC001000l, int i) {
        C34495FLm c34495FLm = ((C32076E2y) interfaceC001000l.getValue()).A00;
        if (c34495FLm != null) {
            synchronized (c34495FLm) {
                c34495FLm.A01(i);
            }
        }
        long jA0Y = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A08.A0Y(30007);
        RunnableC36711GAi runnableC36711GAi = new RunnableC36711GAi(wamoStatusPlaybackFragment, 39);
        wamoStatusPlaybackFragment.A0H = runnableC36711GAi;
        ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0D.A0N(runnableC36711GAi, jA0Y);
        return WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment);
    }
}
