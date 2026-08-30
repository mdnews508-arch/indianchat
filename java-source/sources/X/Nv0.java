package X;

import android.os.PowerManager;

/* JADX INFO: loaded from: classes11.dex */
public final class Nv0 {
    public PowerManager.WakeLock A00;
    public final C0HD A06 = (C0HD) C00S.A03(2049);
    public final C05C A03 = AnonymousClass056.A00(4788);
    public final C38741mo A04 = (C38741mo) C00S.A03(3702);
    public final C0AG A05 = (C0AG) C00C.A02(231);
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A02 = C05D.A00(163905);

    private final synchronized PowerManager.WakeLock A00() {
        if (this.A00 == null) {
            PowerManager powerManagerA0G = AbstractC466225p.A0u(this.A01).A0G();
            if (powerManagerA0G != null) {
                this.A00 = AbstractC39390HWo.A00(powerManagerA0G, "mediatranscode", 1);
            } else {
                com.whatsapp.infra.logging.Log.w("media-transcode-queue/get-transcode-wakelock pm=null");
            }
        }
        return this.A00;
    }

    public final AbstractRunnableC192598bE A01(AbstractC177827re abstractC177827re) {
        if (((C51158Nb9) C05C.A02(this.A02)).A07) {
            return new Mz7(((abstractC177827re instanceof C1618678y) || (abstractC177827re instanceof C50182Myx)) ? null : A00(), abstractC177827re);
        }
        PowerManager.WakeLock wakeLockA00 = A00();
        if (abstractC177827re instanceof C50185Mz0) {
            return new Mz9(wakeLockA00, this.A04, this.A05, this.A06, (C50185Mz0) abstractC177827re, (C51411Nfn) C05C.A02(this.A03));
        }
        if (abstractC177827re instanceof Mz1) {
            return new C50186MzA(wakeLockA00, this.A04, this.A05, this.A06, (Mz1) abstractC177827re, (C51411Nfn) C05C.A02(this.A03));
        }
        if (abstractC177827re instanceof C50183Myy) {
            return new Mz6(wakeLockA00, (C50183Myy) abstractC177827re, this.A06);
        }
        if (abstractC177827re instanceof C50184Myz) {
            return new Mz8(wakeLockA00, (C50184Myz) abstractC177827re);
        }
        if (abstractC177827re instanceof C1618678y) {
            return new AnonymousClass792((C1618678y) abstractC177827re);
        }
        if (abstractC177827re instanceof C50182Myx) {
            return new Mz5((C50182Myx) abstractC177827re);
        }
        throw AbstractC25328B9w.A11("Unreachable code");
    }
}
