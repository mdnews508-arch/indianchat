package X;

import androidx.work.CoroutineWorker;
import com.whatsapp.datasharingdisclosure.data.network.ConsumerCtwaDisclosureProtocolHelper;
import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;

/* JADX INFO: renamed from: X.IoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42617IoO extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42617IoO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ConsumerCtwaDisclosureProtocolHelper) this.A04).A00(this, 0L);
            case 1:
                return IntegrityAiModelDownloadCoordinator.A03((IntegrityAiModelDownloadCoordinator) this.A04, null, this, 0L);
            default:
                return ((CoroutineWorker) this.A04).A09(this);
        }
    }
}
