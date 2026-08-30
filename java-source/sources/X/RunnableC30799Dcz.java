package X;

import com.whatsapp.calling.service.VoiceFgServiceManager;

/* JADX INFO: renamed from: X.Dcz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30799Dcz implements Runnable {
    public final int A00;
    public final /* synthetic */ VoiceFgServiceManager A01;

    public RunnableC30799Dcz(VoiceFgServiceManager voiceFgServiceManager, int i) {
        this.A01 = voiceFgServiceManager;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.A00;
        VoiceFgServiceManager voiceFgServiceManager = this.A01;
        if (i == voiceFgServiceManager.A0N.get()) {
            if (AbstractC466225p.A03(voiceFgServiceManager.A0G) - voiceFgServiceManager.A0O.get() <= 5000) {
                AbstractC25328B9w.A03(voiceFgServiceManager.A0Q).postDelayed(this, 1000L);
                return;
            }
            AbstractC466325q.A1E("VoiceFgServiceManager/scheduleServiceWithPlaceHolderNotification stopping VoiceFGService, epoch: ", AnonymousClass000.A08(), i);
            C0YX c0yx = voiceFgServiceManager.A0S;
            C016207r c016207rA0e = AbstractC148856g7.A0e(voiceFgServiceManager.A03);
            C000700h.A0A(c016207rA0e, 0);
            AbstractC465925m.A1U(AbstractC466025n.A1a(c016207rA0e, 21644) ? voiceFgServiceManager.A0R : AbstractC25329B9x.A17(voiceFgServiceManager.A0P), new C31330Dn6(voiceFgServiceManager, this, (InterfaceC07600Xd) null, 38), c0yx);
        }
    }
}
