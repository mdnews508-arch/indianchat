package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.math.BigInteger;

/* JADX INFO: renamed from: X.OHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52835OHx implements P60 {
    public final /* synthetic */ OIM A00;

    public C52835OHx(OIM oim) {
        this.A00 = oim;
    }

    @Override // X.P60
    public long AcT() {
        OIM oim = this.A00;
        return (oim.A05 * SearchActionVerificationClientService.MS_TO_NS) / ((long) oim.A0B.A00);
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        OIM oim = this.A00;
        long jA0S = MJo.A0S(oim.A0B.A00, j);
        long j2 = oim.A09;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(jA0S);
        long j3 = oim.A08;
        C52364Nwt c52364Nwt = new C52364Nwt(j, Math.max(j2, Math.min((j2 + bigIntegerValueOf.multiply(BigInteger.valueOf(j3 - j2)).divide(BigInteger.valueOf(oim.A05)).longValue()) - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, j3 - 1)));
        return new C51596Nj6(c52364Nwt, c52364Nwt);
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }
}
