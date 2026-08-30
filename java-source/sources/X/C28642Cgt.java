package X;

import android.os.PowerManager;

/* JADX INFO: renamed from: X.Cgt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28642Cgt {
    public PowerManager.WakeLock A00;
    public PowerManager.WakeLock A01;
    public C08R A02;
    public final InterfaceC001500s A04 = C00C.A00(277);
    public final InterfaceC001500s A03 = AbstractC466025n.A07();
    public final InterfaceC001500s A05 = C00C.A00(3186);
    public final InterfaceC001500s A06 = AbstractC466025n.A08();

    public void A00(C28630Cgf c28630Cgf) {
        C08R c08rA0j;
        ExecutorC30986Dg3.A01(this.A05);
        try {
            if (this.A01 != null) {
                com.whatsapp.infra.logging.Log.i("voip/service/releaseProximityWakeLock");
                AbstractC12730hd.A01(this.A01);
                this.A01 = null;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A01 = null;
        }
        if (c28630Cgf != null) {
            synchronized (this) {
                c08rA0j = this.A02;
                if (c08rA0j == null) {
                    c08rA0j = AbstractC148856g7.A0j(AbstractC466025n.A18(this.A06));
                    this.A02 = c08rA0j;
                }
            }
            c08rA0j.A03();
            c08rA0j.execute(RunnableC30924Df2.A00(c28630Cgf, 31));
        }
    }
}
