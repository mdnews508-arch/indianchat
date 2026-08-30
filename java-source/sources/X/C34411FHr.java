package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.FHr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34411FHr {
    public final /* synthetic */ EhU A00;

    public C34411FHr(EhU ehU) {
        this.A00 = ehU;
    }

    public void A00() {
        com.whatsapp.infra.logging.Log.i("DyiViewModel/download-report/on-error");
        EhU ehU = this.A00;
        AbstractC466525s.A1J(ehU.A02, ehU.A06.A02(ehU.A08));
        AbstractC31896DxL.A1H(((AbstractC32062E2h) ehU).A01, AbstractC466125o.A14(), C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
    }
}
