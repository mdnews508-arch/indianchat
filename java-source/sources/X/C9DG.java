package X;

import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.9DG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9DG extends AVS {
    public final /* synthetic */ GoogleBackupWorker A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9DG(InterfaceC001500s interfaceC001500s, A9P a9p, B9F b9f, InterfaceC25259B6e interfaceC25259B6e, C9H4 c9h4, B4F b4f, GoogleBackupWorker googleBackupWorker, C9GG c9gg, C0HD c0hd, String str, List list, AtomicLong atomicLong, AtomicLong atomicLong2, boolean z) {
        super(interfaceC001500s, a9p, b9f, interfaceC25259B6e, b4f, c9gg, c9h4, c0hd, str, list, atomicLong, atomicLong2, 12, z);
        this.A00 = googleBackupWorker;
    }

    @Override // X.AVS
    public void A07(boolean z) {
        GoogleBackupWorker googleBackupWorker = this.A00;
        String strA00 = GoogleBackupWorker.A00(googleBackupWorker);
        int i = ((AbstractC40935HzB) googleBackupWorker).A01.A00;
        C13910k9 c13910k9 = googleBackupWorker.A0E;
        int iA05 = c13910k9.A05();
        boolean zA05 = googleBackupWorker.A05();
        AtomicBoolean atomicBoolean = googleBackupWorker.A0K;
        boolean z2 = atomicBoolean.get();
        StringBuilder sbA09 = AnonymousClass000.A09(strA00);
        sbA09.append("onBackupFailed, attempt: sys=");
        sbA09.append(i);
        sbA09.append(" user=");
        sbA09.append(iA05);
        sbA09.append(" terminalFailure=");
        sbA09.append(z);
        sbA09.append(" isStopped=");
        sbA09.append(zA05);
        AbstractC466325q.A1G(" stopped=", sbA09, z2);
        if (!atomicBoolean.get()) {
            super.A07(z);
        } else if (googleBackupWorker.A0B.A0w(13967)) {
            AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
            super.A07(false);
        } else {
            ((C9IA) C05C.A02(this.A0S)).A0N(false);
            c13910k9.A0V(0);
        }
    }
}
