package X;

import java.util.TimerTask;

/* JADX INFO: renamed from: X.Io8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42601Io8 extends TimerTask {
    public final /* synthetic */ IU9 A00;

    public C42601Io8(IU9 iu9) {
        this.A00 = iu9;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        IU9 iu9 = this.A00;
        if (iu9.A00) {
            return;
        }
        IU9.A0T.remove(iu9.A0G.toString());
        if (!iu9.A01) {
            RunnableC42177Ih9.A02(iu9.A0F, this, 14);
        }
        IU9.A00(iu9, 2);
        if (iu9.A0J) {
            C3ID c3id = (C3ID) iu9.A05.get();
            boolean z = iu9.A0H;
            C3ID.A01(c3id, z ? C02S.A15 : C02S.A0j, C02S.A0C, C02S.A01, "upload request timed out.");
        }
    }
}
